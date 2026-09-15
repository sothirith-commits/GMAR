.class public final synthetic Ladrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ldzk;

.field public final synthetic e:Lehm;

.field public final synthetic f:Ladrz;

.field public final synthetic g:Ladrt;

.field public final synthetic h:Ldzk;


# direct methods
.method public synthetic constructor <init>(ZIJLdzk;Lehm;Ladrz;Ladrt;Ldzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladrn;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ladrn;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ladrn;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ladrn;->d:Ldzk;

    .line 11
    .line 12
    iput-object p6, p0, Ladrn;->e:Lehm;

    .line 13
    .line 14
    iput-object p7, p0, Ladrn;->f:Ladrz;

    .line 15
    .line 16
    iput-object p8, p0, Ladrn;->g:Ladrt;

    .line 17
    .line 18
    iput-object p9, p0, Ladrn;->h:Ldzk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

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
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v13, v0, Ladrn;->d:Ldzk;

    .line 33
    .line 34
    invoke-interface {v8, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v2, Ladnn;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v13, v1}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Ladrn;->e:Lehm;

    .line 59
    .line 60
    iget-wide v14, v0, Ladrn;->c:J

    .line 61
    .line 62
    iget-boolean v12, v0, Ladrn;->a:Z

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcufg;

    .line 66
    .line 67
    invoke-static {v14, v15, v8}, Ladru;->a(JLdvw;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3, v8, v5}, Lafnt;->ar(JLdvw;I)Lekx;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    const v2, -0x6f3aa796

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Lahsi;->l:F

    .line 88
    .line 89
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v2, v2, Lahsi;->l:F

    .line 94
    .line 95
    invoke-static {v8}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Lahsi;->b:F

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/high16 v3, 0x41000000    # 8.0f

    .line 103
    .line 104
    const/high16 v6, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v1, v6, v3, v2, v3}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v8}, Lajje;->bd(Ldvw;)Lahsa;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v2, v2, Lahsa;->Z:J

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lwh;->m(Lehm;J)Lehm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v8}, Ldvw;->r()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v2, -0x6f35e9fc

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v2}, Ldvw;->D(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ldvw;->r()V

    .line 131
    .line 132
    .line 133
    :goto_1
    move-object v6, v1

    .line 134
    iget-object v1, v0, Ladrn;->h:Ldzk;

    .line 135
    .line 136
    iget-object v11, v0, Ladrn;->g:Ladrt;

    .line 137
    .line 138
    iget-object v10, v0, Ladrn;->f:Ladrz;

    .line 139
    .line 140
    iget v0, v0, Ladrn;->b:I

    .line 141
    .line 142
    new-instance v9, Ladrp;

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v9 .. v16}, Ladrp;-><init>(Ladrz;Ladrt;ZLdzk;JLdzk;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x4781de7

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/high16 v9, 0x180000

    .line 157
    .line 158
    move v1, v0

    .line 159
    move v0, v12

    .line 160
    move-wide v2, v14

    .line 161
    invoke-static/range {v0 .. v9}, Lafnt;->av(ZIJLcufg;Lekx;Lehm;Lcufu;Ldvw;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {v8}, Ldvw;->x()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 169
    .line 170
    return-object v0
.end method
