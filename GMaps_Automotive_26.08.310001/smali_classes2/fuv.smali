.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Lfut;

.field public b:Llml;

.field private final c:Lhmf;


# direct methods
.method public constructor <init>(Lhmf;Lei;Lei;Lpuo;Lify;Lanzm;)V
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
    iput-object p1, p0, Lfuv;->c:Lhmf;

    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Lczp;->h(Lify;)Laehm;

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
    iget-object v0, v0, Laehm;->b:Laehl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laehl;->a:Laehl;

    .line 32
    .line 33
    :cond_1
    iget v2, v0, Laehl;->b:I

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
    invoke-interface {p1}, Lhmf;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v3, Lfuu;

    .line 50
    .line 51
    iget-object p2, p2, Lei;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lfhv;

    .line 54
    .line 55
    iget-object v0, p2, Lfhv;->b:Lfjg;

    .line 56
    .line 57
    iget-object v2, v0, Lfjg;->k:Lalcw;

    .line 58
    .line 59
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

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
    iget-object p2, p2, Lfhv;->a:Lfil;

    .line 67
    .line 68
    iget-object v2, p2, Lfil;->aS:Lalcw;

    .line 69
    .line 70
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Lgpn;

    .line 76
    .line 77
    iget-object v2, v0, Lfjg;->dq:Lalcw;

    .line 78
    .line 79
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Lixc;

    .line 85
    .line 86
    iget-object p2, p2, Lfil;->gi:Lalcw;

    .line 87
    .line 88
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v7, p2

    .line 93
    check-cast v7, Ltju;

    .line 94
    .line 95
    iget-object p2, v0, Lfjg;->jd:Lalcw;

    .line 96
    .line 97
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v8, p2

    .line 102
    check-cast v8, Lei;

    .line 103
    .line 104
    move-object/from16 v9, p4

    .line 105
    .line 106
    move-object/from16 v11, p6

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, Lfuu;-><init>(Landroid/content/Context;Lgpn;Lixc;Ltju;Lei;Lpuo;Laehl;Lanzm;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lfuv;->a:Lfut;

    .line 112
    .line 113
    :cond_3
    invoke-static/range {p5 .. p5}, Lczp;->h(Lify;)Laehm;

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
    iget-object p2, p2, Laehm;->c:Laeih;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Laeih;->a:Laeih;

    .line 126
    .line 127
    :cond_5
    iget-object v0, p2, Laeih;->b:Lajre;

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
    invoke-interface {p1}, Lhmf;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    new-instance p1, Llml;

    .line 145
    .line 146
    iget-object v0, p3, Lei;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lfhv;

    .line 149
    .line 150
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 151
    .line 152
    iget-object v2, v0, Lfjg;->k:Lalcw;

    .line 153
    .line 154
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/content/Context;

    .line 159
    .line 160
    new-instance v3, Lema;

    .line 161
    .line 162
    iget-object v0, v0, Lfjg;->ji:Lalcw;

    .line 163
    .line 164
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lei;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v1}, Lema;-><init>(Lei;[B[B)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v9, p4

    .line 174
    .line 175
    invoke-direct {p1, v2, v3, p2, v9}, Llml;-><init>(Landroid/content/Context;Lema;Laeih;Lpuo;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lfuv;->b:Llml;

    .line 179
    .line 180
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfuv;->c:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfuv;->a:Lfut;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfuv;->b()Z

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
    iget-object v0, p0, Lfuv;->c:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfuv;->b:Llml;

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
