.class public final Lkas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public final a:Ldxo;

.field public final b:Ldxo;

.field public final c:Ldxo;

.field public final d:Ldxo;

.field public final e:Ldxo;

.field private final f:Ldxo;

.field private final g:Ldxo;

.field private final h:Ldzm;

.field private final i:Ldxo;

.field private final j:Ldxo;

.field private final k:Ldxo;

.field private final l:Ldxo;

.field private final m:Ldzm;

.field private final n:Leyl;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ldzq;->a:Ldzq;

    .line 8
    .line 9
    new-instance v2, Ldxy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 13
    .line 14
    iput-object v2, p0, Lkas;->f:Ldxo;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Ldxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 25
    .line 26
    iput-object v3, p0, Lkas;->g:Ldxo;

    .line 27
    .line 28
    new-instance v3, Ldxy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 32
    .line 33
    iput-object v3, p0, Lkas;->a:Ldxo;

    .line 34
    .line 35
    new-instance v2, Ldxy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 39
    .line 40
    iput-object v2, p0, Lkas;->b:Ldxo;

    .line 41
    .line 42
    new-instance v2, Ldxy;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 47
    .line 48
    iput-object v2, p0, Lkas;->c:Ldxo;

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v4, Ldxy;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v2, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 60
    .line 61
    iput-object v4, p0, Lkas;->d:Ldxo;

    .line 62
    .line 63
    new-instance v2, Ldxy;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 67
    .line 68
    iput-object v2, p0, Lkas;->e:Ldxo;

    .line 69
    .line 70
    new-instance v0, Ljwk;

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v2}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    sget-object v2, Ldzj;->a:Lner;

    .line 77
    .line 78
    new-instance v2, Ldwl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 82
    .line 83
    iput-object v2, p0, Lkas;->h:Ldzm;

    .line 84
    .line 85
    new-instance v0, Ldxy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 89
    .line 90
    iput-object v0, p0, Lkas;->i:Ldxo;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v2, Ldxy;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 101
    .line 102
    iput-object v2, p0, Lkas;->j:Ldxo;

    .line 103
    .line 104
    new-instance v2, Ldxy;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 108
    .line 109
    iput-object v2, p0, Lkas;->k:Ldxo;

    .line 110
    .line 111
    const-wide/high16 v4, -0x8000000000000000L

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v2, Ldxy;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 121
    .line 122
    iput-object v2, p0, Lkas;->l:Ldxo;

    .line 123
    .line 124
    new-instance v0, Ljwk;

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    new-instance v1, Ldwl;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 134
    .line 135
    iput-object v1, p0, Lkas;->m:Ldzm;

    .line 136
    .line 137
    new-instance v0, Ljwk;

    .line 138
    const/4 v1, 0x5

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    new-instance v1, Ldwl;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0, v3}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 147
    .line 148
    new-instance v0, Leyl;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3, v3, v3}, Leyl;-><init>([C[B[B)V

    .line 152
    .line 153
    iput-object v0, p0, Lkas;->n:Leyl;

    .line 154
    return-void
.end method

.method private final s()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->h:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final t()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->j:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->m:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->k:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->d:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->g:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->a:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()Ljxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->i:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljxr;

    .line 9
    return-object p0
.end method

.method public final i()Lkay;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->c:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkay;

    .line 9
    return-object p0
.end method

.method public final j(Ljxr;FIZLctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v2, v0, Lkaq;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lkaq;

    .line 10
    .line 11
    iget v3, v2, Lkaq;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lkaq;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lkaq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkaq;-><init>(Lkas;Lctej;)V

    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    .line 29
    iget-object v0, v7, Lkaq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v7, Lkaq;->c:I

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v10, p0, Lkas;->n:Leyl;

    .line 56
    .line 57
    new-instance v0, Lkar;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move v3, p2

    .line 62
    move v4, p3

    .line 63
    move v5, p4

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lkar;-><init>(Lkas;Ljxr;FIZLctej;)V

    .line 67
    .line 68
    iput v9, v7, Lkaq;->c:I

    .line 69
    .line 70
    sget-object v1, Lceb;->a:Lceb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v1, v0, v7}, Leyl;->D(Lceb;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-ne v0, v8, :cond_3

    .line 77
    return-object v8

    .line 78
    .line 79
    :cond_3
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 80
    return-object v0
.end method

.method public final k(Ljxr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->i:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->g:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic mj()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkas;->c()F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkas;->j:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lkas;->e:Ldxo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkas;->h()Ljxr;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget v0, v0, Ljxr;->l:F

    .line 34
    div-float/2addr v1, v0

    .line 35
    .line 36
    rem-float v0, p1, v1

    .line 37
    sub-float/2addr p1, v0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lkas;->k:Ldxo;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkas;->b:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

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

.method public final q(IJ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkas;->h()Ljxr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkas;->g()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkas;->g()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    sub-long v1, p2, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2, p3}, Lkas;->m(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkas;->i()Lkay;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lkay;->b(Ljxr;)F

    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, p3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lkas;->i()Lkay;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lkay;->a(Ljxr;)F

    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    :goto_2
    const-wide/32 v4, 0xf4240

    .line 60
    div-long/2addr v1, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljxr;->a()F

    .line 64
    move-result v0

    .line 65
    long-to-float v1, v1

    .line 66
    div-float/2addr v1, v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lkas;->s()F

    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lkas;->s()F

    .line 75
    move-result v0

    .line 76
    .line 77
    cmpg-float v0, v0, p3

    .line 78
    .line 79
    if-gez v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lkas;->t()F

    .line 83
    move-result v0

    .line 84
    add-float/2addr v0, v1

    .line 85
    .line 86
    sub-float v0, p2, v0

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-direct {p0}, Lkas;->t()F

    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v1

    .line 93
    sub-float/2addr v0, v3

    .line 94
    .line 95
    :goto_3
    cmpg-float v2, v0, p3

    .line 96
    .line 97
    if-gez v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lkas;->t()F

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v3}, Lcthd;->n(FFF)F

    .line 105
    move-result p1

    .line 106
    add-float/2addr p1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkas;->o(F)V

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    sub-float v1, v3, p2

    .line 113
    .line 114
    div-float v2, v0, v1

    .line 115
    float-to-int v2, v2

    .line 116
    .line 117
    add-int/lit8 v4, v2, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkas;->e()I

    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v4

    .line 123
    .line 124
    if-le v5, p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lkas;->b()F

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lkas;->o(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lkas;->l(I)V

    .line 135
    const/4 p0, 0x0

    .line 136
    return p0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lkas;->e()I

    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lkas;->l(I)V

    .line 145
    int-to-float p1, v2

    .line 146
    mul-float/2addr p1, v1

    .line 147
    sub-float/2addr v0, p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lkas;->s()F

    .line 151
    move-result p1

    .line 152
    .line 153
    cmpg-float p1, p1, p3

    .line 154
    .line 155
    if-gez p1, :cond_7

    .line 156
    sub-float/2addr v3, v0

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    add-float v3, p2, v0

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p0, v3}, Lkas;->o(F)V

    .line 163
    :goto_5
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public final r(Ljxr;IIZFLkay;FILctej;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p9

    .line 3
    .line 4
    instance-of v2, v0, Lkao;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lkao;

    .line 10
    .line 11
    iget v3, v2, Lkao;->c:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lkao;->c:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lkao;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lkao;-><init>(Lkas;Lctej;)V

    .line 27
    :goto_0
    move-object v11, v2

    .line 28
    .line 29
    iget-object v0, v11, Lkao;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v11, Lkao;->c:I

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v13, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v14, p0, Lkas;->n:Leyl;

    .line 56
    .line 57
    new-instance v0, Lkap;

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v1, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    move/from16 v4, p4

    .line 68
    .line 69
    move/from16 v5, p5

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move/from16 v8, p7

    .line 74
    .line 75
    move/from16 v9, p8

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v10}, Lkap;-><init>(Lkas;IIZFLkay;Ljxr;FILctej;)V

    .line 79
    .line 80
    iput v13, v11, Lkao;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v11}, Leyl;->I(Leyl;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-ne v0, v12, :cond_3

    .line 87
    return-object v12

    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 90
    return-object v0
.end method
