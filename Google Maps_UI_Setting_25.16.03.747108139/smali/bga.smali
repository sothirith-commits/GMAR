.class public final Lbga;
.super Ldhn;
.source "PG"

# interfaces
.implements Ldjx;
.implements Ldht;
.implements Ldhl;
.implements Ldjk;
.implements Ldkd;


# static fields
.field private static final h:Laid;


# instance fields
.field public final a:Lckgd;

.field public b:Lblx;

.field public c:Lbrv;

.field public final d:Lcxh;

.field public e:Lasx;

.field private f:Ldfb;

.field private g:Lckfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laid;

    .line 2
    .line 3
    invoke-direct {v0}, Laid;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbga;->h:Laid;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lasx;ILckgd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbga;->e:Lasx;

    .line 5
    .line 6
    iput-object p3, p0, Lbga;->a:Lckgd;

    .line 7
    .line 8
    new-instance p1, Ldko;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Ldko;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcxh;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p3, p2, p1, v0}, Lcxh;-><init>(ILckgh;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ldhn;->M(Ldhm;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbga;->d:Lcxh;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbgb;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    sget-object v0, Lbgb;->a:Laid;

    .line 7
    .line 8
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 9
    .line 10
    iget-boolean v2, v2, Lcve;->z:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 20
    .line 21
    iget-object v2, v2, Lcve;->s:Lcve;

    .line 22
    .line 23
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_d

    .line 28
    .line 29
    iget-object v4, v3, Ldii;->u:Ldjd;

    .line 30
    .line 31
    iget-object v4, v4, Ldjd;->f:Lcve;

    .line 32
    .line 33
    iget v4, v4, Lcve;->r:I

    .line 34
    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget v4, v2, Lcve;->q:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move-object v4, v2

    .line 50
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 51
    .line 52
    instance-of v7, v4, Ldkd;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    check-cast v4, Ldkd;

    .line 57
    .line 58
    invoke-interface {v4}, Ldkd;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v0, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_9

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget v7, v4, Lcve;->q:I

    .line 70
    .line 71
    and-int/2addr v7, v5

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    instance-of v7, v4, Ldhn;

    .line 75
    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Ldhn;

    .line 80
    .line 81
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_3
    const/4 v9, 0x1

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    iget v10, v7, Lcve;->q:I

    .line 88
    .line 89
    and-int/2addr v10, v5

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    if-ne v8, v9, :cond_4

    .line 95
    .line 96
    move-object v4, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-nez v6, :cond_5

    .line 99
    .line 100
    new-instance v6, Lcqi;

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    new-array v9, v9, [Lcve;

    .line 105
    .line 106
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v1

    .line 118
    :cond_7
    :goto_4
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-eq v8, v9, :cond_2

    .line 122
    .line 123
    :cond_9
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    iget-object v2, v2, Lcve;->s:Lcve;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    :goto_5
    invoke-virtual {v3}, Ldii;->k()Ldii;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    iget-object v2, v3, Ldii;->u:Ldjd;

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    iget-object v2, v2, Ldjd;->e:Lcve;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    move-object v2, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_d
    move-object v4, v1

    .line 147
    :goto_6
    instance-of v0, v4, Lbgb;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    check-cast v4, Lbgb;

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_e
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbga;->f:Ldfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldfb;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbga;->a()Lbgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lbga;->f:Ldfb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbgb;->a(Ldfb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbga;->h:Laid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbrv;
    .locals 3

    .line 1
    new-instance v0, Lckhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcmu;->B(Lcve;Lckfs;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbrv;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Lasx;Lbmb;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lckuu;

    .line 10
    .line 11
    iget-object v0, v0, Lckuu;->a:Lckep;

    .line 12
    .line 13
    sget-object v1, Lcknb;->c:Lgty;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcknb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lbae;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcknb;->uw(Lckgd;)Lckmj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcve;->D()Lcklu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lbie;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lbie;-><init>(Lasx;Lbmb;Lckmj;Lckek;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {v0, v1, p2, v2, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-virtual {v3, v4}, Lasx;->e(Lbmb;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Lasx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbga;->e:Lasx;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbga;->e:Lasx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbga;->b:Lblx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbly;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbly;-><init>(Lblx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lasx;->e(Lbmb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbga;->b:Lblx;

    .line 27
    .line 28
    iput-object p1, p0, Lbga;->e:Lasx;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final kt(Ldfb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbga;->f:Ldfb;

    .line 2
    .line 3
    iget-object v0, p0, Lbga;->d:Lcxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcxg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ldfb;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbga;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbga;->a()Lbgb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lbgb;->a(Ldfb;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final ky()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbga;->c:Lbrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbga;->c:Lbrv;

    .line 10
    .line 11
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbga;->g()Lbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbga;->d:Lcxh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcxh;->e()Lcxg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcxg;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lbga;->c:Lbrv;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbrv;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbrv;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lbga;->c:Lbrv;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbga;->d:Lcxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcxg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ldpl;->a:[Lckiy;

    .line 12
    .line 13
    sget-object v1, Ldpj;->k:Ldpn;

    .line 14
    .line 15
    sget-object v2, Ldpl;->a:[Lckiy;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbga;->g:Lckfs;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbey;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbga;->g:Lckfs;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbga;->g:Lckfs;

    .line 40
    .line 41
    sget-object v1, Ldpb;->v:Ldpn;

    .line 42
    .line 43
    new-instance v2, Ldot;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3, v0}, Ldot;-><init>(Ljava/lang/String;Lckbp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ldpc;->e(Ldpn;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
