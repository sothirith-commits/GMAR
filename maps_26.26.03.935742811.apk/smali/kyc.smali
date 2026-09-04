.class public final Lkyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwp;
.implements Lkwn;


# instance fields
.field private final a:Lkwq;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwq;

    invoke-direct {v0}, Lkwq;-><init>()V

    iput-object v0, p0, Lkyc;->a:Lkwq;

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->b:Lkwp;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkwp;->b(Lkwn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkwo;
    .locals 0

    iget-object p0, p0, Lkyc;->a:Lkwq;

    iget-object p0, p0, Lkwq;->a:Lkwo;

    return-object p0
.end method

.method public final b(Lkwn;)V
    .locals 0

    iget-object p0, p0, Lkyc;->a:Lkwq;

    invoke-virtual {p0, p1}, Lkwq;->b(Lkwn;)V

    return-void
.end method

.method public final c(Lkwn;)V
    .locals 0

    iget-object p0, p0, Lkyc;->a:Lkwq;

    invoke-virtual {p0, p1}, Lkwq;->c(Lkwn;)V

    return-void
.end method

.method public final d(Lkwo;)V
    .locals 0

    iget-object p0, p0, Lkyc;->a:Lkwq;

    invoke-virtual {p0, p1}, Lkwq;->d(Lkwo;)V

    return-void
.end method

.method public final r(Lkwo;)V
    .locals 2

    sget-object v0, Lkwo;->a:Lkwo;

    invoke-virtual {p1}, Lkwo;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lkwo;->b:Lkwo;

    invoke-virtual {p0, p1}, Lkyc;->d(Lkwo;)V

    return-void

    :cond_2
    sget-object p1, Lkwo;->a:Lkwo;

    invoke-virtual {p0, p1}, Lkyc;->d(Lkwo;)V

    return-void
.end method
