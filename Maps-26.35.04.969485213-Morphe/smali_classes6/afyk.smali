.class public final Lafyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lxva;

.field public d:[Lxva;

.field public e:[Lxuy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Lcjbs;

.field public i:Lcmui;

.field public j:Lcmui;

.field public k:Lcmui;

.field public l:Lafyc;

.field public m:Lafxz;

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afyk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafyk;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [Lxva;

    .line 7
    .line 8
    iput-object v1, p0, Lafyk;->d:[Lxva;

    .line 9
    .line 10
    new-array v0, v0, [Lxuy;

    .line 11
    .line 12
    iput-object v0, p0, Lafyk;->e:[Lxuy;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lafyk;->n:I

    .line 16
    .line 17
    const-string v0, "+"

    .line 18
    .line 19
    const-string v1, "%20"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lafyk;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lagro;->h(Lbixn;)Ljava/lang/String;

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

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcjbs;Ljava/lang/String;Ljava/lang/String;)Lxva;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    :catch_0
    :cond_0
    move-object p1, v1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_1
    const-string v2, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    aget-object v2, p1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aget-object p1, p1, v4

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    new-instance p1, Lbixq;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lbeib;->dO(D)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lbeib;->dO(D)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Lbixq;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lafyk;->e(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lafyk;->d(Lcjbs;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lafyk;->e(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lafyk;->e(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    move-object p3, p0

    .line 75
    move-object p0, v1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lxva;->U()Lxuz;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbiyb;->C(Lbixq;)Lbiyb;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lxuz;->y(Lbiyb;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Lafyk;->e(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iput-object p0, v1, Lxuz;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p3}, Lafyk;->e(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iput-object p3, v1, Lxuz;->j:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p0}, Lafyk;->e(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iput-object p0, v1, Lxuz;->j:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1, v0}, Lxuz;->s(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p4}, Lafyk;->e(Ljava/lang/String;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {p4, v1}, Lagro;->j(Ljava/lang/String;Lxuz;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {p2}, Lafyk;->d(Lcjbs;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    const-string p0, ""

    .line 134
    .line 135
    iput-object p0, v1, Lxuz;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lxuz;->d(Lcjbs;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static d(Lcjbs;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjbs;->b:Lcjbs;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcjbs;->c:Lcjbs;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

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
