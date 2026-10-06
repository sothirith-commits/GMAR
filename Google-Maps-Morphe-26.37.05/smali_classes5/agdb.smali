.class public final Lagdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lxxz;

.field public d:[Lxxz;

.field public e:[Lxxx;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Lcikx;

.field public i:Lcmdo;

.field public j:Lcmdo;

.field public k:Lcmdo;

.field public l:Lagct;

.field public m:Lagcq;

.field public n:Lcpoo;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agdb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagdb;->a:Lbwny;

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
    new-array v1, v0, [Lxxz;

    .line 7
    .line 8
    iput-object v1, p0, Lagdb;->d:[Lxxz;

    .line 9
    .line 10
    new-array v0, v0, [Lxxx;

    .line 11
    .line 12
    iput-object v0, p0, Lagdb;->e:[Lxxx;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lagdb;->o:I

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
    iput-object p1, p0, Lagdb;->b:Ljava/lang/String;

    .line 26
    return-void
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

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcikx;Ljava/lang/String;Ljava/lang/String;)Lxxz;
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
    new-instance p1, Lbjaq;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lbzrh;->ce(D)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lbzrh;->ce(D)I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Lbjaq;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, Lagdb;->e(Ljava/lang/String;)Z

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
    invoke-static {p2}, Lagdb;->d(Lcikx;)Z

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
    invoke-static {p0}, Lagdb;->e(Ljava/lang/String;)Z

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
    invoke-static {p3}, Lagdb;->e(Ljava/lang/String;)Z

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
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbjbb;->C(Lbjaq;)Lbjbb;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lxxy;->y(Lbjbb;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p0}, Lagdb;->e(Ljava/lang/String;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iput-object p0, v1, Lxxy;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {p3}, Lagdb;->e(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    iput-object p3, v1, Lxxy;->j:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p0}, Lagdb;->e(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iput-object p0, v1, Lxxy;->j:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v1, v0}, Lxxy;->s(Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p4}, Lagdb;->e(Ljava/lang/String;)Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {p4, v1}, Lagwh;->k(Ljava/lang/String;Lxxy;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {p2}, Lagdb;->d(Lcikx;)Z

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
    iput-object p0, v1, Lxxy;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lxxy;->d(Lcikx;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static d(Lcikx;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcikx;->b:Lcikx;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcikx;->c:Lcikx;

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


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lagdb;->n:Lcpoo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    const-string p2, "ftid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcpoo;->c:Lckcm;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lckcm;->a:Lckcm;

    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lckcm;->b:I

    .line 39
    .line 40
    and-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lcpoo;->c:Lckcm;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lckcm;->a:Lckcm;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lckcm;->d:Lckck;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lckck;->a:Lckck;

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lckck;->d:Lcmfj;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcmfj;->size()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    iget-object p0, p0, Lckck;->d:Lcmfj;

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Lckcj;

    .line 73
    .line 74
    iget-object p0, p0, Lckcj;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    move-object p1, v0

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lagwh;->i(Lbjan;)Ljava/lang/String;

    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    :cond_7
    return-object v0
.end method
