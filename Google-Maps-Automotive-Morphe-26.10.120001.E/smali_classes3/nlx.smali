.class public final Lnlx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lnck;

.field public d:[Lnck;

.field public e:[Lnci;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Lajem;

.field public i:Lakaq;

.field public j:Lakaq;

.field public k:Lakaq;

.field public l:Lnlr;

.field public m:Lnlo;

.field public n:Laljn;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nlx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnlx;->a:Labyy;

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
    new-array v1, v0, [Lnck;

    .line 6
    .line 7
    iput-object v1, p0, Lnlx;->d:[Lnck;

    .line 8
    .line 9
    new-array v0, v0, [Lnci;

    .line 10
    .line 11
    iput-object v0, p0, Lnlx;->e:[Lnci;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lnlx;->o:I

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
    iput-object p1, p0, Lnlx;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lajem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnck;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p5}, La;->aZ(I)I

    .line 10
    .line 11
    .line 12
    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne p5, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lnlx;->e(Ljava/lang/String;)Luha;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p6}, Lnlx;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_b

    .line 25
    .line 26
    if-eqz p0, :cond_b

    .line 27
    .line 28
    invoke-static {}, Lnck;->U()Lncj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p6, p1, Lncj;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lncj;->m(Luha;)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p1, Lncj;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lncj;->t(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Laizz;->a:Laizz;

    .line 43
    .line 44
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p7, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {p7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast p3, Laizz;

    .line 70
    .line 71
    iget p4, p3, Laizz;->b:I

    .line 72
    .line 73
    or-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    iput p4, p3, Laizz;->b:I

    .line 76
    .line 77
    iput p2, p3, Laizz;->c:F

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laizz;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lncj;->e(Laizz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lncj;->a()Lnck;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    :cond_2
    invoke-static {p1}, Lnlx;->e(Ljava/lang/String;)Luha;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0}, Lnlx;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {p2}, Lnlx;->f(Lajem;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_b

    .line 110
    .line 111
    :cond_3
    invoke-static {p0}, Lnlx;->g(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-nez p5, :cond_4

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-static {p3}, Lnlx;->g(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p5

    .line 123
    if-eqz p5, :cond_4

    .line 124
    .line 125
    move-object p3, p0

    .line 126
    move-object p0, v1

    .line 127
    :cond_4
    invoke-static {}, Lnck;->U()Lncj;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p5, p1}, Lncj;->m(Luha;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p0}, Lnlx;->g(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iput-object p0, p5, Lncj;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    invoke-static {p3}, Lnlx;->g(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    iput-object p3, p5, Lncj;->i:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {p0}, Lnlx;->g(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    iput-object p0, p5, Lncj;->i:Ljava/lang/String;

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p5, v0}, Lncj;->t(Z)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-static {p4}, Lnlx;->g(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    invoke-static {p4, p5}, Lnsv;->k(Ljava/lang/String;Lncj;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {p2}, Lnlx;->f(Lajem;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    const-string p0, ""

    .line 180
    .line 181
    iput-object p0, p5, Lncj;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p5, p2}, Lncj;->d(Lajem;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {p5}, Lncj;->a()Lnck;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_b
    :goto_1
    return-object v1
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

.method private static e(Ljava/lang/String;)Luha;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    aget-object v1, p0, v1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance p0, Luha;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lwun;->bf(D)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3, v4}, Lwun;->bf(D)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v1, v2}, Luha;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static f(Lajem;)Z
    .locals 1

    .line 1
    sget-object v0, Lajem;->b:Lajem;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajem;->c:Lajem;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

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
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lnlx;->n:Laljn;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const-string p2, "ftid"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Laljn;->c:Lajnu;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lajnu;->a:Lajnu;

    .line 35
    .line 36
    :cond_0
    iget p1, p1, Lajnu;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Laljn;->c:Lajnu;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lajnu;->a:Lajnu;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lajnu;->c:Lajnt;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lajnt;->a:Lajnt;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lajnt;->c:Lakci;

    .line 55
    .line 56
    invoke-interface {p1}, Lakci;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lajnt;->c:Lakci;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-interface {p0, p1}, Lakci;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lajns;

    .line 70
    .line 71
    iget-object p0, p0, Lajns;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Laccm;->bL(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v0

    .line 79
    :cond_4
    :goto_0
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lnsv;->i(Lugx;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    :cond_5
    move-object p2, v0

    .line 95
    :cond_6
    :goto_1
    return-object p2
.end method
