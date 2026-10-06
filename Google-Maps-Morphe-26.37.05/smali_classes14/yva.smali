.class public final Lyva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhx;
.implements Lytc;
.implements Lyti;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public final d:Lawal;

.field public final e:Lxxb;

.field public final f:Lbciz;

.field public final g:Lytx;

.field public final h:I

.field public final i:Lxxz;

.field public final j:Lbhan;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lytf;

.field public q:Z

.field r:Lcfub;

.field public s:I

.field public final t:Lailo;

.field public final u:Lytz;

.field public final v:Laxtp;

.field public final w:Lbjsg;

.field private final x:Lyvd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lbgsg;Lailo;Laxtp;Laxtp;Lyvd;Lcpuk;Lawal;Lytz;Lxxb;Lbciz;Lytx;ILxxz;ZLxll;)V
    .locals 6

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, Lyva;->n:Z

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    iput v5, p0, Lyva;->s:I

    .line 17
    .line 18
    iput-object p1, p0, Lyva;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lyva;->w:Lbjsg;

    .line 21
    .line 22
    iput-object p3, p0, Lyva;->b:Lbgsg;

    .line 23
    .line 24
    iput-object p4, p0, Lyva;->t:Lailo;

    .line 25
    .line 26
    iput-object p5, p0, Lyva;->v:Laxtp;

    .line 27
    .line 28
    iput-object p7, p0, Lyva;->x:Lyvd;

    .line 29
    .line 30
    iput-object p8, p0, Lyva;->c:Lcpuk;

    .line 31
    .line 32
    move-object p2, p9

    .line 33
    iput-object p2, p0, Lyva;->d:Lawal;

    .line 34
    .line 35
    move-object/from16 p2, p10

    .line 36
    .line 37
    iput-object p2, p0, Lyva;->u:Lytz;

    .line 38
    .line 39
    iput-object v0, p0, Lyva;->e:Lxxb;

    .line 40
    .line 41
    move-object/from16 p2, p12

    .line 42
    .line 43
    iput-object p2, p0, Lyva;->f:Lbciz;

    .line 44
    .line 45
    iput-object v1, p0, Lyva;->g:Lytx;

    .line 46
    .line 47
    iput v2, p0, Lyva;->h:I

    .line 48
    .line 49
    move-object/from16 p2, p15

    .line 50
    .line 51
    iput-object p2, p0, Lyva;->i:Lxxz;

    .line 52
    .line 53
    move/from16 p2, p16

    .line 54
    .line 55
    iput-boolean p2, p0, Lyva;->m:Z

    .line 56
    .line 57
    iget-object p2, v3, Lxll;->a:Lcfub;

    .line 58
    .line 59
    iput-object p2, p0, Lyva;->r:Lcfub;

    .line 60
    .line 61
    iget-object p2, v3, Lxll;->b:Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 p3, -0x40800000    # -1.0f

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p2, p3

    .line 73
    :goto_0
    new-instance p4, Lytf;

    .line 74
    .line 75
    invoke-direct {p4, p2, p3}, Lytf;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lyva;->p:Lytf;

    .line 79
    .line 80
    iget-boolean p2, v3, Lxll;->e:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Lyva;->q:Z

    .line 83
    .line 84
    iget p2, v3, Lxll;->d:I

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-gt v2, p2, :cond_1

    .line 88
    .line 89
    move v4, p3

    .line 90
    :cond_1
    iput-boolean v4, p0, Lyva;->o:Z

    .line 91
    .line 92
    invoke-virtual {p6}, Laxtp;->a()Lcmfy;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcevb;

    .line 97
    .line 98
    iget-object p2, p2, Lcevb;->g:Lcfnz;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    sget-object p2, Lcfnz;->a:Lcfnz;

    .line 103
    .line 104
    :cond_2
    iget-boolean p2, p2, Lcfnz;->h:Z

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const p4, 0x7f080579

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const p4, 0x7f080e03

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p4}, Lbgza;->j(I)Lbhan;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iput-object p4, p0, Lyva;->j:Lbhan;

    .line 120
    .line 121
    const p4, 0x7f14028a

    .line 122
    .line 123
    .line 124
    if-eq p3, p2, :cond_4

    .line 125
    .line 126
    const p5, 0x7f140289

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move p5, p4

    .line 131
    :goto_2
    invoke-virtual {p1, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    iput-object p5, p0, Lyva;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-eq p3, p2, :cond_5

    .line 138
    .line 139
    const p4, 0x7f140293

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lyva;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iput-object p0, v1, Lytx;->h:Lyti;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p7, p0}, Lyvd;->d(Lyva;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lxxb;->aC(I)[Lxxn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p7, p1}, Lyvd;->a([Lxxn;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p7}, Lyvd;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lyva;->s:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyva;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyva;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyva;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyva;->b:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyva;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyva;->o:Z

    .line 6
    .line 7
    iget-object p1, p0, Lyva;->b:Lbgsg;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyva;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyva;->g:Lytx;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, Lytx;->e:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyva;->b:Lbgsg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lyva;->t:Lailo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyva;->i:Lxxz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lyva;->s:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lyva;->d:Lawal;

    .line 20
    .line 21
    invoke-interface {p0}, Lawal;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lyva;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lyva;->h:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final o(Lbvtl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcfud;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Lyva;->h:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxjb;->c(ILcfud;)Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfub;

    .line 21
    .line 22
    iget-object v2, p0, Lyva;->r:Lcfub;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lxjb;->n(Lcfub;Lcfub;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lyva;->u:Lytz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lytz;->c(Lcfub;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyva;->r:Lcfub;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v0, p1}, Lxjb;->a(ILcfud;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-double v2, p1

    .line 48
    iget-object v0, p0, Lyva;->p:Lytf;

    .line 49
    .line 50
    iget v0, v0, Lytf;->a:F

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    const-wide v6, 0x3f826e9780000000L    # 0.008999999612569809

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lbwrm;->U(DDD)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lytf;

    .line 65
    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lytf;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lyva;->p:Lytf;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lyva;->b:Lbgsg;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyva;->q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyva;->q:Z

    .line 7
    .line 8
    iget-object p1, p0, Lyva;->p:Lytf;

    .line 9
    .line 10
    iget p1, p1, Lytf;->a:F

    .line 11
    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide v4, 0x3f826e9780000000L    # 0.008999999612569809

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lbwrm;->U(DDD)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lyva;->b:Lbgsg;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
