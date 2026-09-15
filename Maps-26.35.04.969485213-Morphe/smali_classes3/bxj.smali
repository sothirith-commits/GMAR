.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letz;


# instance fields
.field public final a:Lculq;

.field public final b:Lcufg;

.field public c:Letf;

.field public d:Letf;

.field public final e:Lefu;

.field public f:I

.field public final g:Lbuc;

.field private final synthetic h:Letz;

.field private final i:Ldxn;

.field private final j:Ldzc;


# direct methods
.method public constructor <init>(Letz;Lculq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxj;->h:Letz;

    .line 6
    .line 7
    iput-object p2, p0, Lbxj;->a:Lculq;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object p2, Ldzo;->a:Ldzo;

    .line 12
    .line 13
    new-instance v0, Ldxx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbxj;->i:Ldxn;

    .line 19
    .line 20
    new-instance p1, Lbzw;

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lbxj;->b:Lcufg;

    .line 27
    .line 28
    new-instance p1, Ldxu;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ldzc;-><init>(I)V

    .line 33
    .line 34
    iput-object p1, p0, Lbxj;->j:Ldzc;

    .line 35
    .line 36
    new-instance p1, Lbuc;

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbuc;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lbxj;->g:Lbuc;

    .line 44
    .line 45
    new-instance p1, Lefu;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lefu;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lbxj;->e:Lefu;

    .line 51
    const/4 p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Lbxj;->f:I

    .line 54
    return-void
.end method

.method public static final synthetic j(Ljava/lang/Object;Ldvw;)Loxv;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x2fba2c32

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    sget-object v0, Lbxe;->a:Lbxe;

    .line 9
    .line 10
    .line 11
    const v1, -0x8e0bbe4

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ldvw;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Loxv;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Loxv;-><init>(Ljava/lang/Object;Lbxe;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    check-cast v2, Loxv;

    .line 39
    .line 40
    iget-object p0, v2, Loxv;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ldvw;->r()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ldvw;->r()V

    .line 50
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->j:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzc;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Letf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->d:Letf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final c()Letf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->c:Letf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->j:Ldzc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzc;->h(I)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbxj;->e:Lefu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lefu;->g()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Laolx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Laolx;->o()V

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Laolx;->q()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Laolx;->r()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Laolx;->s()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    :cond_1
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lbxj;->h()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lbxj;->i:Ldxn;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Laolx;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laolx;->k()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    if-le v1, v5, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Laolx;->k()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 105
    move-result v3

    .line 106
    move v4, v2

    .line 107
    .line 108
    :goto_2
    if-ge v4, v3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Lbwz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lbwz;->d()Lbvq;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lbvq;->e()Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object v0, v0, Laolx;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbxq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbxq;->e()V

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxj;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbxj;->e(I)V

    .line 10
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->i:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k(Lehm;Loxv;Lcbe;Lkotlin/jvm/functions/Function1;Lbvs;Lbxg;ZLbqv;)Lehm;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbxi;

    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v8, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lbxi;-><init>(Loxv;Lcbe;Lkotlin/jvm/functions/Function1;Lbxj;Lbxg;ZLbqv;Lbvs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Leag;->p(Lehm;Lcufv;)Lehm;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final mm(Letf;)Letf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->h:Letz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Letz;->mm(Letf;)Letf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final mn(Letf;Letf;)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxj;->h:Letz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Letz;->mn(Letf;Letf;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
