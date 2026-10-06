.class public final Lpoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lpoh;

.field public b:Lanpi;

.field private final c:Lqpf;


# direct methods
.method public constructor <init>(Lqpf;Lwst;Lwst;Lalld;Lrfx;Lctmm;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpoj;->c:Lqpf;

    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Lrwu;->im(Lrfx;)Lcbdp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v0, Lcbdp;->d:Lcbdo;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcbdo;->a:Lcbdo;

    .line 32
    .line 33
    :cond_1
    iget v2, v0, Lcbdo;->b:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v10, v0

    .line 41
    :goto_1
    if-eqz v10, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lqpf;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Lpoi;

    .line 50
    .line 51
    iget-object p2, p2, Lwst;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lnos;

    .line 54
    .line 55
    iget-object v0, p2, Lnos;->b:Lnth;

    .line 56
    .line 57
    iget-object v2, v0, Lnth;->h:Lcpxc;

    .line 58
    .line 59
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    iget-object p2, p2, Lnos;->a:Lnqk;

    .line 67
    .line 68
    iget-object v2, p2, Lnqk;->aV:Lcpxc;

    .line 69
    .line 70
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lqgr;

    .line 76
    .line 77
    iget-object v2, v0, Lnth;->eX:Lcpxc;

    .line 78
    .line 79
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lrwk;

    .line 85
    .line 86
    iget-object p2, p2, Lnqk;->dz:Lcpxc;

    .line 87
    .line 88
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Lbgsg;

    .line 94
    .line 95
    iget-object p2, v0, Lnth;->iJ:Lcpxc;

    .line 96
    .line 97
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v8, p2

    .line 102
    check-cast v8, Lwst;

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    move-object/from16 v11, p6

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, Lpoi;-><init>(Landroid/content/Context;Lqgr;Lrwk;Lbgsg;Lwst;Lalld;Lcbdo;Lctmm;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lpoj;->a:Lpoh;

    .line 112
    .line 113
    :cond_3
    invoke-static/range {p5 .. p5}, Lrwu;->im(Lrfx;)Lcbdp;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    :goto_2
    move-object p2, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object p2, p2, Lcbdp;->e:Lcbig;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Lcbig;->a:Lcbig;

    .line 126
    .line 127
    :cond_5
    iget-object v0, p2, Lcbig;->b:Lcmfj;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lqpf;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Lanpi;

    .line 145
    .line 146
    iget-object v0, p3, Lwst;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lnos;

    .line 149
    .line 150
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 151
    .line 152
    iget-object v2, v0, Lnth;->h:Lcpxc;

    .line 153
    .line 154
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    new-instance v3, Lkjb;

    .line 161
    .line 162
    iget-object v0, v0, Lnth;->iO:Lcpxc;

    .line 163
    .line 164
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwst;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1}, Lkjb;-><init>(Lwst;[B)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v9, p4

    .line 174
    .line 175
    invoke-direct {p1, v2, v3, p2, v9}, Lanpi;-><init>(Landroid/content/Context;Lkjb;Lcbig;Lalld;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lpoj;->b:Lanpi;

    .line 179
    .line 180
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->c:Lqpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpf;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpoj;->a:Lpoh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpoj;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->c:Lqpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqpf;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpoj;->b:Lanpi;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
