.class public final Laate;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Latyv;

.field public d:Lujz;

.field public e:[Lujz;

.field public f:[Lujx;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Lcbal;

.field public j:Lceei;

.field public k:Lceei;

.field public l:Laasv;

.field public m:Laast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aate"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laate;->a:Lbraj;

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
    new-array v1, v0, [Lujz;

    .line 6
    .line 7
    iput-object v1, p0, Laate;->e:[Lujz;

    .line 8
    .line 9
    new-array v0, v0, [Lujx;

    .line 10
    .line 11
    iput-object v0, p0, Laate;->f:[Lujx;

    .line 12
    .line 13
    const-string v0, "+"

    .line 14
    .line 15
    const-string v1, "%20"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laate;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcbal;
    .locals 1

    .line 1
    const-string v0, "place"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "home"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcbal;->b:Lcbal;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "work"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcbal;->c:Lcbal;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "q"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "waypoints"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Laasm;->h(Lbfjy;)Ljava/lang/String;

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

.method public static e(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "q"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "ll"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/net/Uri;Ljava/lang/String;)Z
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

.method public static j(Ljava/lang/String;Ljava/lang/String;Lcbal;Ljava/lang/String;Ljava/lang/String;)Lujz;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :catch_0
    :cond_0
    move-object p1, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-string v2, ","

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    aget-object v2, p1, v0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aget-object p1, p1, v4

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance p1, Lbfkb;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lbayc;->h(D)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v4, v5}, Lbayc;->h(D)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {p1, v2, v3}, Lbfkb;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Laate;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Laate;->k(Lcbal;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    :goto_1
    invoke-static {p0}, Laate;->l(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p3}, Laate;->l(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move-object p3, p0

    .line 76
    move-object p0, v1

    .line 77
    :cond_4
    invoke-static {}, Lujz;->N()Lujy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lbfkm;->D(Lbfkb;)Lbfkm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lujy;->s(Lbfkm;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p0}, Laate;->l(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iput-object p0, v1, Lujy;->a:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    invoke-static {p3}, Laate;->l(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    iput-object p3, v1, Lujy;->i:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {p0}, Laate;->l(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iput-object p0, v1, Lujy;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v1, v0}, Lujy;->n(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {p4}, Laate;->l(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    invoke-static {p4, v1}, Laasm;->j(Ljava/lang/String;Lujy;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {p2}, Laate;->k(Lcbal;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    const-string p0, ""

    .line 134
    .line 135
    iput-object p0, v1, Lujy;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lujy;->d(Lcbal;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v1}, Lujy;->a()Lujz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static k(Lcbal;)Z
    .locals 1

    .line 1
    sget-object v0, Lcbal;->b:Lcbal;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcbal;->c:Lcbal;

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

.method private static l(Ljava/lang/String;)Z
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
