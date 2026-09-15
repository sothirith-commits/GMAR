.class public final synthetic Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Lcufv;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lemc;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lcufv;

.field public final synthetic k:Lcufv;

.field public final synthetic l:Leyg;


# direct methods
.method public synthetic constructor <init>(Leyg;Lcufu;Lcufv;FFLemc;JJFFLcufv;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldiy;->l:Leyg;

    .line 5
    .line 6
    iput-object p2, p0, Ldiy;->a:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldiy;->b:Lcufv;

    .line 9
    .line 10
    iput p4, p0, Ldiy;->c:F

    .line 11
    .line 12
    iput p5, p0, Ldiy;->d:F

    .line 13
    .line 14
    iput-object p6, p0, Ldiy;->e:Lemc;

    .line 15
    .line 16
    iput-wide p7, p0, Ldiy;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, Ldiy;->g:J

    .line 19
    .line 20
    iput p11, p0, Ldiy;->h:F

    .line 21
    .line 22
    iput p12, p0, Ldiy;->i:F

    .line 23
    .line 24
    iput-object p13, p0, Ldiy;->j:Lcufv;

    .line 25
    .line 26
    iput-object p14, p0, Ldiy;->k:Lcufv;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Ldiy;->k:Lcufv;

    .line 33
    .line 34
    iget-object v2, v0, Ldiy;->j:Lcufv;

    .line 35
    .line 36
    iget v3, v0, Ldiy;->i:F

    .line 37
    .line 38
    iget v4, v0, Ldiy;->h:F

    .line 39
    .line 40
    iget-wide v14, v0, Ldiy;->g:J

    .line 41
    .line 42
    iget-wide v12, v0, Ldiy;->f:J

    .line 43
    .line 44
    iget-object v11, v0, Ldiy;->e:Lemc;

    .line 45
    .line 46
    iget v10, v0, Ldiy;->d:F

    .line 47
    .line 48
    iget v9, v0, Ldiy;->c:F

    .line 49
    .line 50
    iget-object v7, v0, Ldiy;->b:Lcufv;

    .line 51
    .line 52
    iget-object v8, v0, Ldiy;->l:Leyg;

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    new-instance v2, Ldja;

    .line 57
    .line 58
    invoke-direct {v2, v7, v9, v5}, Ldja;-><init>(Ljava/lang/Object;FI)V

    .line 59
    .line 60
    .line 61
    const v5, -0x1ef8305a

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v7, Ldjb;

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v7 .. v18}, Ldjb;-><init>(Leyg;FFLemc;JJFFLcufv;)V

    .line 75
    .line 76
    .line 77
    const v3, -0x309d717b

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v7, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcfn;

    .line 85
    .line 86
    const/16 v5, 0x11

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v4, v1, v8, v5, v7}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    const v1, -0x4242b29c

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v6, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v5, v4, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v5, Ldfc;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    invoke-direct {v5, v8, v4}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, v8, Leyg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Ldiy;->a:Lcufu;

    .line 126
    .line 127
    check-cast v5, Lcufg;

    .line 128
    .line 129
    check-cast v4, Ldon;

    .line 130
    .line 131
    const/16 v7, 0xdb0

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object/from16 v2, v19

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    move-object v5, v4

    .line 142
    move-object/from16 v4, v19

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lehr;->ci(Lcufu;Lcufu;Lcufu;Lcufu;Lcufg;Ldon;Ldvw;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 152
    .line 153
    return-object v0
.end method
