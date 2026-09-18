.class public final Lndw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lmun;

.field public d:[Lmun;

.field public e:[Lmul;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Laitx;

.field public i:Lajpm;

.field public j:Lajpm;

.field public k:Lajpm;

.field public l:Lndq;

.field public m:Lndn;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ndw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndw;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lmun;

    .line 6
    .line 7
    iput-object v1, p0, Lndw;->d:[Lmun;

    .line 8
    .line 9
    new-array v0, v0, [Lmul;

    .line 10
    .line 11
    iput-object v0, p0, Lndw;->e:[Lmul;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lndw;->n:I

    .line 15
    .line 16
    const-string v0, "+"

    .line 17
    .line 18
    const-string v1, "%20"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lndw;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Laitx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmun;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-static {p5}, La;->an(I)I

    .line 11
    .line 12
    .line 13
    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p5, v2, :cond_5

    .line 16
    .line 17
    invoke-static {p0}, Lndw;->e(Ljava/lang/String;)Ltye;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p6}, Lndw;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {}, Lmun;->U()Lmum;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p6, p1, Lmum;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmum;->m(Ltye;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p1, Lmum;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lmum;->t(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Laipj;->a:Laipj;

    .line 45
    .line 46
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p7, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 71
    .line 72
    check-cast p3, Laipj;

    .line 73
    .line 74
    iget p4, p3, Laipj;->b:I

    .line 75
    .line 76
    or-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    iput p4, p3, Laipj;->b:I

    .line 79
    .line 80
    iput p2, p3, Laipj;->c:F

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Laipj;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lmum;->e(Laipj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lmum;->a()Lmun;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object v1

    .line 97
    :catch_1
    :cond_5
    :goto_1
    invoke-static {p1}, Lndw;->e(Ljava/lang/String;)Ltye;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Lndw;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_6

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Lndw;->f(Laitx;)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-nez p5, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    invoke-static {p0}, Lndw;->g(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    if-nez p5, :cond_7

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {p3}, Lndw;->g(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_7

    .line 129
    .line 130
    move-object p3, p0

    .line 131
    move-object p0, v1

    .line 132
    :cond_7
    invoke-static {}, Lmun;->U()Lmum;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p5, p1}, Lmum;->m(Ltye;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {p0}, Lndw;->g(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iput-object p0, p5, Lmum;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_9
    invoke-static {p3}, Lndw;->g(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iput-object p3, p5, Lmum;->i:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-static {p0}, Lndw;->g(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iput-object p0, p5, Lmum;->i:Ljava/lang/String;

    .line 165
    .line 166
    :cond_b
    invoke-virtual {p5, v0}, Lmum;->t(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {p4}, Lndw;->g(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    invoke-static {p4, p5}, Lnkh;->j(Ljava/lang/String;Lmum;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-static {p2}, Lndw;->f(Laitx;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_d

    .line 183
    .line 184
    const-string p0, ""

    .line 185
    .line 186
    iput-object p0, p5, Lmum;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p5, p2}, Lmum;->d(Laitx;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p5}, Lmum;->a()Lmun;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnkh;->h(Ltyb;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_1
    return-object p1
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\\|"

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ltye;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ","

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    aget-object v1, p0, v1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p0, Ltye;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lwlw;->be(D)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v3, v4}, Lwlw;->be(D)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v1, v2}, Ltye;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method

.method private static f(Laitx;)Z
    .locals 1

    .line 1
    sget-object v0, Laitx;->b:Laitx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laitx;->c:Laitx;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
