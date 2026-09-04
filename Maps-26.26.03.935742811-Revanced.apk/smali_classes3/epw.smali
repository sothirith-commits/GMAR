.class public final Lepw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lerr;

.field public b:Lepk;

.field public final synthetic c:Lepz;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lepz;)V
    .locals 0

    iput-object p1, p0, Lepw;->c:Lepz;

    invoke-direct {p0}, Lepw;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lepw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lepk;Z)V
    .locals 8

    iget-object v0, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lept;

    invoke-virtual {v4}, Lept;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lepw;->c(Lepk;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepw;->a:Lerr;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lepw;->c:Lepz;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Lerr;->k(J)J

    move-result-wide v4

    new-instance v1, Lbuc;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct {v1, p0, v3, v6, v7}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v4, v5, v1, v2}, Lejd;->n(Lepk;JLkotlin/jvm/functions/Function1;Z)V

    iget p0, p0, Lepw;->d:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lept;

    invoke-virtual {p2}, Lept;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lepk;->f:Lbpk;

    if-eqz p0, :cond_3

    iget-boolean p1, v3, Lepz;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lbpk;->a:Z

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lepw;->d:I

    iget-object v0, p0, Lepw;->c:Lepz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lepz;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lepw;->b:Lepk;

    return-void
.end method

.method public final c(Lepk;)V
    .locals 5

    iget v0, p0, Lepw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lepw;->a:Lerr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lepw;->c:Lepz;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lerr;->k(J)J

    move-result-wide v2

    new-instance v0, Lbxj;

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4}, Lbxj;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lejd;->n(Lepk;JLkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutCoordinates not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lepw;->d:I

    return-void
.end method
