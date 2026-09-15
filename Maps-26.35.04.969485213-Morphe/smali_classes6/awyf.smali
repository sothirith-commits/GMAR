.class final Lawyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Lbwul;

.field public final b:Lxuc;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awyf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawyf;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbwul;Landroid/content/Context;Lxuc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawyf;->a:Lbwul;

    .line 6
    .line 7
    iput-object p3, p0, Lawyf;->b:Lxuc;

    .line 8
    .line 9
    iput-object p2, p0, Lawyf;->c:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Lxuc;Lxuo;)Lxuo;
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lxuo;->h:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxuc;->l()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxuc;->s(I)Lxuo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lawvm;->h(Lxuo;Lxuc;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lawyf;->a(Lxuc;Lxuo;)Lxuo;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Lxuo;Lawyc;Lxuo;Lawyd;Lbwua;)Lbgpz;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    iget-object v5, v2, Lawyc;->a:Lawye;

    .line 13
    .line 14
    iget-boolean v6, v2, Lawyc;->b:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v3, Lawxt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lawvm;->e(Lxuo;)Z

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lxuo;->g()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    new-instance v3, Lawxp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lxuo;->h()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v3, Lawxr;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v6, v0, Lawyf;->b:Lxuc;

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1}, Lzyk;->cB(Lxuc;Lxuo;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-boolean v3, v3, Lawyd;->d:Z

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v3, Lawxo;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    new-instance v3, Lawxl;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lawvm;->e(Lxuo;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v6, v1}, Lzyk;->cC(Lxuc;Lxuo;)Z

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object v1, v5, Lawye;->g:Lxuo;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    return-object v4

    .line 105
    .line 106
    :cond_6
    new-instance v3, Lawxr;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 110
    .line 111
    :cond_7
    :goto_0
    iget-object v7, v5, Lawye;->a:Lyqi;

    .line 112
    .line 113
    iget-object v8, v5, Lawye;->b:Lyqi;

    .line 114
    .line 115
    iget-object v9, v5, Lawye;->h:Lyfe;

    .line 116
    .line 117
    iget-object v10, v0, Lawyf;->c:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v11, v5, Lawye;->c:Lpdg;

    .line 120
    .line 121
    iget-object v12, v5, Lawye;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v5, Lawye;->e:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v5, Lawye;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v2, Lawyc;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v2, Lawyc;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v2, Lawyc;->e:Lpdg;

    .line 132
    .line 133
    new-instance v6, Lawxy;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v17}, Lawxy;-><init>(Lyqi;Lyqi;Lyfe;Landroid/content/Context;Lpdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpdg;)V

    .line 141
    .line 142
    new-instance v0, Lbgpz;

    .line 143
    const/4 v1, 0x1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v6, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_8
    iget-object v0, v1, Lxuo;->a:Lcizf;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget v0, v0, Lcizf;->c:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Lcjwj;->name()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_a
    const-string v0, "summary unavailable"

    .line 169
    .line 170
    :goto_1
    sget-object v2, Lawyf;->d:Lbxfh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lbxfe;

    .line 177
    .line 178
    const/16 v3, 0x200b

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lbxfe;

    .line 185
    .line 186
    iget-object v3, v1, Lxuo;->c:Lcbqc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcbqc;->name()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iget-object v1, v1, Lxuo;->e:Lciyz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lciyz;->name()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v5, "Unsupported transit step in street view route preview, layout item failed to be created for step with ManeuverType: %s, TurnType: %s, TravelMode: %s"

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5, v3, v1, v0}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    return-object v4
.end method
