.class public final Lcbhn;
.super Lcbhv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcbhn;->a:Ljava/util/Set;

    iput-object p2, p0, Lcbhn;->b:Ljava/util/Set;

    invoke-direct {p0}, Lcbhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lcbhn;->b:Ljava/util/Set;

    iget-object p0, p0, Lcbhn;->a:Ljava/util/Set;

    invoke-static {p0}, Lcbhn;->d(Ljava/util/Set;)I

    move-result p0

    invoke-static {v0}, Lcbhn;->d(Ljava/util/Set;)I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcbhn;->b:Ljava/util/Set;

    iget-object p0, p0, Lcbhn;->a:Ljava/util/Set;

    invoke-static {p0}, Lcbhn;->e(Ljava/util/Set;)I

    move-result p0

    invoke-static {v0}, Lcbhn;->e(Ljava/util/Set;)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c()Lcbja;
    .locals 2

    new-instance v0, Lcbhm;

    iget-object v1, p0, Lcbhn;->a:Ljava/util/Set;

    iget-object p0, p0, Lcbhn;->b:Ljava/util/Set;

    invoke-direct {v0, v1, p0}, Lcbhm;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcbhn;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcbhn;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcbhn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbhn;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcbhn;->c()Lcbja;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lcbhn;->b:Ljava/util/Set;

    iget-object p0, p0, Lcbhn;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
