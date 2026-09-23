.class final Laswr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbraj;


# instance fields
.field public final a:Lbqph;

.field public final b:Luiz;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aswr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laswr;->d:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqph;Landroid/content/Context;Luiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswr;->a:Lbqph;

    .line 5
    .line 6
    iput-object p3, p0, Laswr;->b:Luiz;

    .line 7
    .line 8
    iput-object p2, p0, Laswr;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Luiz;Lujj;)Lujj;
    .locals 1

    .line 1
    iget p1, p1, Lujj;->i:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Luiz;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luiz;->v(I)Lujj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lastp;->h(Lujj;Luiz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Laswr;->a(Luiz;Lujj;)Lujj;

    .line 22
    .line 23
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
.method public final b(Lujj;Laswo;Lujj;Laswp;Lbqov;)Lbdjg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v2, Laswo;->a:Laswq;

    .line 12
    .line 13
    iget-boolean v6, v2, Laswo;->b:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    new-instance v3, Lasvy;

    .line 18
    .line 19
    invoke-direct {v3}, Lasvy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lastp;->e(Lujj;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lujj;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v3, Lasvu;

    .line 39
    .line 40
    invoke-direct {v3}, Lasvu;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lujj;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v3, Lasvv;

    .line 51
    .line 52
    invoke-direct {v3}, Lasvv;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v6, v0, Laswr;->b:Luiz;

    .line 57
    .line 58
    invoke-static {v6, v1}, Lrza;->br(Luiz;Lujj;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v3, Laswp;->d:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v3, Lasvs;

    .line 73
    .line 74
    invoke-direct {v3}, Lasvs;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v3, Lasvq;

    .line 79
    .line 80
    invoke-direct {v3}, Lasvq;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lastp;->e(Lujj;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v6, v1}, Lrza;->bs(Luiz;Lujj;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v1, v5, Laswq;->i:Lujj;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_6
    new-instance v3, Lasvv;

    .line 106
    .line 107
    invoke-direct {v3}, Lasvv;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_0
    iget-object v7, v5, Laswq;->a:Lvjf;

    .line 111
    .line 112
    iget-object v8, v5, Laswq;->b:Lvjf;

    .line 113
    .line 114
    iget-object v9, v5, Laswq;->c:Luti;

    .line 115
    .line 116
    iget-object v10, v0, Laswr;->c:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v11, v5, Laswq;->d:Lmkk;

    .line 119
    .line 120
    iget-object v12, v5, Laswq;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v5, Laswq;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v14, v5, Laswq;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v2, Laswo;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v2, Laswo;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Laswo;->e:Lmkk;

    .line 131
    .line 132
    new-instance v6, Laswk;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-direct/range {v6 .. v17}, Laswk;-><init>(Lvjf;Lvjf;Luti;Landroid/content/Context;Lmkk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmkk;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :cond_8
    iget-object v2, v1, Lujj;->a:Lcaxv;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget v2, v2, Lcaxv;->c:I

    .line 151
    .line 152
    invoke-static {v2}, Lcbuw;->a(I)Lcbuw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2}, Lcbuw;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v2, "summary unavailable"

    .line 166
    .line 167
    :goto_1
    sget-object v3, Laswr;->d:Lbraj;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbrag;

    .line 174
    .line 175
    const/16 v5, 0x1ae4

    .line 176
    .line 177
    invoke-interface {v3, v5}, Lbrag;->M(I)Lbrax;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lbrag;

    .line 182
    .line 183
    iget-object v5, v1, Lujj;->d:Lbuog;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbuog;->name()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v1, v1, Lujj;->f:Lcaxp;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcaxp;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v6, "Unsupported transit step in street view route preview, layout item failed to be created for step with ManeuverType: %s, TurnType: %s, TravelMode: %s"

    .line 196
    .line 197
    invoke-interface {v3, v6, v5, v1, v2}, Lbrag;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v4
.end method
