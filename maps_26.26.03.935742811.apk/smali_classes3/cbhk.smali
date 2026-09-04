.class public final Lcbhk;
.super Lcbgn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcbgn;


# direct methods
.method public constructor <init>(Lcbgn;)V
    .locals 0

    invoke-direct {p0}, Lcbgn;-><init>()V

    iput-object p1, p0, Lcbhk;->a:Lcbgn;

    return-void
.end method


# virtual methods
.method public final c()Lcbgn;
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0, p2, p1}, Lcbgn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcbhk;

    if-eqz v0, :cond_1

    check-cast p1, Lcbhk;

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    iget-object p1, p1, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0, p1}, Lcbgn;->j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0, p1, p2}, Lcbgn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final j(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0, p1}, Lcbgn;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0, p1, p2}, Lcbgn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcbhk;->a:Lcbgn;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".reverse()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
