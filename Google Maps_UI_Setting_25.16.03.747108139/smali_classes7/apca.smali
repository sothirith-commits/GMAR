.class public final Lapca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbe;


# instance fields
.field private final a:Lbdih;

.field private final b:Lasqq;

.field private final c:Z

.field private final d:Lapbv;

.field private final e:Lapbx;

.field private final f:Lamrq;

.field private final g:Lamuu;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbdih;Llht;Lasqa;Lapbw;Lapby;Lamuu;Lanbe;Lasqq;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Llht;",
            "Lasqa;",
            "Lapbw;",
            "Lapby;",
            "Lamuu;",
            "Lanbe;",
            "Lasqq<",
            "Llwf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapca;->a:Lbdih;

    .line 11
    .line 12
    iput-object v2, p0, Lapca;->b:Lasqq;

    .line 13
    .line 14
    invoke-virtual/range {p7 .. p8}, Lanbe;->h(Lasqq;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lapca;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v4, Lapbv;

    .line 24
    .line 25
    iget-object v5, v0, Lapbw;->a:Lckbj;

    .line 26
    .line 27
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lafou;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lapbw;->b:Lckbj;

    .line 37
    .line 38
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lanbe;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lapbw;->c:Lckbj;

    .line 48
    .line 49
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lamzh;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v0, v2}, Lapbv;-><init>(Lafou;Lanbe;Lamzh;Lasqq;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v3

    .line 60
    :goto_0
    iput-object v4, p0, Lapca;->d:Lapbv;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lapca;->l()Llwf;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v5, Lapbx;

    .line 69
    .line 70
    iget-object v0, v1, Lapby;->a:Lckbj;

    .line 71
    .line 72
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lapby;->b:Lckbj;

    .line 83
    .line 84
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lapby;->c:Lckbj;

    .line 92
    .line 93
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lapby;->d:Lckbj;

    .line 101
    .line 102
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lapby;->e:Lckbj;

    .line 110
    .line 111
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v5 .. v11}, Lapbx;-><init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;Lcgri;Llwf;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v5

    .line 125
    :cond_1
    iput-object v3, p0, Lapca;->e:Lapbx;

    .line 126
    .line 127
    new-instance v7, Lapbz;

    .line 128
    .line 129
    invoke-direct {v7, p2, p3, v2}, Lapbz;-><init>(Llht;Lasqa;Lasqq;)V

    .line 130
    .line 131
    .line 132
    iput-object v7, p0, Lapca;->f:Lamrq;

    .line 133
    .line 134
    invoke-direct {p0}, Lapca;->l()Llwf;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lamsz;->c:Lamsz;

    .line 139
    .line 140
    new-instance v9, Laoph;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {v9, p0, p2}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v4, p6

    .line 148
    .line 149
    move/from16 v6, p9

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Lamuu;->l(Llwf;ILamrq;Lamsz;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lapca;->g:Lamuu;

    .line 155
    .line 156
    invoke-direct {p0}, Lapca;->l()Llwf;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Llwf;->aK()Lcgei;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget p2, p2, Lcgei;->e:I

    .line 165
    .line 166
    const v0, 0x8000

    .line 167
    .line 168
    .line 169
    and-int/2addr p2, v0

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eqz p2, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    if-eqz p1, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    :goto_1
    iput-boolean v0, p0, Lapca;->h:Z

    .line 179
    .line 180
    return-void
.end method

.method public static synthetic i(Lapca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Llht;Lasqa;Lasqq;Lbwvk;Lbwve;IZZI)V
    .locals 1

    .line 1
    move v0, p7

    .line 2
    move-object p7, p2

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move p4, p6

    .line 6
    move p6, p8

    .line 7
    move p8, p5

    .line 8
    move p5, v0

    .line 9
    invoke-static/range {p1 .. p8}, Lamro;->q(Lasqa;Lbwvk;Lbwve;ZZILasqq;I)Lamro;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llht;->P(Llhy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final l()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->b:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lamtp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapca;->f()Lamuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lapbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapca;->g()Lapbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lapbd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapca;->h()Lapbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapca;->f()Lamuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamuu;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lapca;->f()Lamuu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lamuu;->a()Lamth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapca;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Lamuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->g:Lamuu;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lapbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->d:Lapbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lapbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lapca;->e:Lapbx;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapca;->h:Z

    .line 2
    .line 3
    return v0
.end method
