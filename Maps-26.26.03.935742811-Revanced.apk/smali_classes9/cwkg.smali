.class public final Lcwkg;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:[Lcwff;

.field final b:Ljava/lang/Iterable;

.field final c:Lcwgn;

.field final d:I


# direct methods
.method public constructor <init>([Lcwff;Ljava/lang/Iterable;Lcwgn;I)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwkg;->a:[Lcwff;

    iput-object p2, p0, Lcwkg;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcwkg;->c:Lcwgn;

    iput p4, p0, Lcwkg;->d:I

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 6

    iget-object v0, p0, Lcwkg;->a:[Lcwff;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwkg;->b:Ljava/lang/Iterable;

    const/16 v2, 0x8

    new-array v2, v2, [Lcwfc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcwff;

    array-length v5, v2

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lcwff;

    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {p1}, Lcwgs;->d(Lcwfg;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcwkg;->c:Lcwgn;

    iget p0, p0, Lcwkg;->d:I

    new-instance v4, Lcwkf;

    invoke-direct {v4, p1, v2, v3, p0}, Lcwkf;-><init>(Lcwfg;Lcwgn;II)V

    iget-object p0, v4, Lcwkf;->c:[Lcwke;

    iget-object p1, v4, Lcwkf;->a:Lcwfg;

    array-length v2, p0

    invoke-interface {p1, v4}, Lcwfg;->d(Lcwfw;)V

    :goto_2
    if-ge v1, v2, :cond_5

    iget-boolean p1, v4, Lcwkf;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, v4, Lcwkf;->f:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    aget-object p1, v0, v1

    aget-object v3, p0, v1

    invoke-interface {p1, v3}, Lcwff;->z(Lcwfg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
