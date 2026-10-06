.class public final synthetic Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcubh;


# instance fields
.field public final a:Lctzl;

.field private final synthetic b:Lctym;


# direct methods
.method public constructor <init>(Lctym;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcucm;

    .line 6
    .line 7
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcucm;-><init>(Ljava/lang/String;Lcubh;I)V

    .line 12
    .line 13
    const-string v1, "keys"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcucm;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcucm;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Liyb;->a:Lctzl;

    .line 24
    .line 25
    iput-object p1, p0, Liyb;->b:Lctym;

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Liyb;->a:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcuaa;->l(Lctzl;)Lctzy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Liyc;->a:[Lctbm;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v5, v2

    .line 13
    move v7, v3

    .line 14
    move v6, v4

    .line 15
    .line 16
    :goto_0
    if-eqz v6, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lctzy;->a(Lctzl;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    .line 23
    if-eq v8, v9, :cond_2

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    if-ne v8, v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Liyb;->b:Lctym;

    .line 30
    .line 31
    new-instance v8, Lcuag;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v5}, Lcuag;-><init>(Lctym;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v8}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Lctyv;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v8}, Lctyv;-><init>(I)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    aget-object v2, v1, v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lctbm;->b()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lctyl;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Lctzy;->y(Lctzl;Lctyl;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v0}, Lctzy;->q(Lctzl;)V

    .line 72
    .line 73
    new-instance p0, Liyc;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v7, v2, v5}, Liyc;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 77
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Liyb;->a:Lctzl;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p2, Liyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Liyb;->a:Lctzl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcuab;->a(Lctzl;)Lctzz;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v1, Liyc;->a:[Lctbm;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lctyt;

    .line 23
    .line 24
    iget-object v3, p2, Liyc;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v1, v3}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v1, Lcuag;

    .line 30
    .line 31
    iget-object p0, p0, Liyb;->b:Lctym;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcuag;-><init>(Lctym;)V

    .line 35
    .line 36
    iget-object p0, p2, Liyc;->c:Ljava/util/List;

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2, v1, p0}, Lctzz;->s(Lctzl;ILctyt;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-void
.end method

.method public final d()[Lctym;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Liyc;->a:[Lctbm;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lctym;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    new-instance v0, Lcuag;

    .line 17
    .line 18
    iget-object p0, p0, Liyb;->b:Lctym;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcuag;-><init>(Lctym;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    aput-object v0, v1, p0

    .line 25
    return-object v1
.end method

.method public final e()[Lctym;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Liyb;->b:Lctym;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Lctym;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method
