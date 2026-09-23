.class public final Lchmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchmt;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;

.field public static final e:Lbnbx;

.field public static final f:Lbnbx;

.field public static final g:Lbnbx;

.field public static final h:Lbnbx;

.field public static final i:Lbnbx;

.field public static final j:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    new-instance v4, Lbqyk;

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "45352228"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "com.google.android.libraries.performance.primes"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lchmu;->a:Lbnbx;

    .line 22
    .line 23
    new-instance v2, Lchdr;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v1, "45352241"

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v4, v3

    .line 35
    const-string v3, "CAYIBAgFCAM"

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v5

    .line 43
    sput-object v0, Lchmu;->b:Lbnbx;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v1, "45671696"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lchmu;->c:Lbnbx;

    .line 54
    .line 55
    const-string v1, "45633315"

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lchmu;->d:Lbnbx;

    .line 62
    .line 63
    const-string v1, "45659478"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lchmu;->e:Lbnbx;

    .line 71
    .line 72
    const-string v1, "45677546"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lchmu;->f:Lbnbx;

    .line 80
    .line 81
    const-string v1, "45683026"

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    move-object v4, v3

    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, v5

    .line 93
    sput-object v0, Lchmu;->g:Lbnbx;

    .line 94
    .line 95
    const-string v1, "45683303"

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    const-wide/16 v2, -0x1

    .line 99
    .line 100
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    sput-object v0, Lchmu;->h:Lbnbx;

    .line 107
    .line 108
    const-string v1, "45646085"

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    const-wide/32 v2, 0x2ad8c

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v5

    .line 120
    sput-object v0, Lchmu;->i:Lbnbx;

    .line 121
    .line 122
    const-string v1, "45676837"

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    const-wide/16 v2, -0x1

    .line 126
    .line 127
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lchmu;->j:Lbnbx;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchmu;->g:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchmu;->h:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchmu;->i:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchmu;->j:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Landroid/content/Context;)Lckxj;
    .locals 1

    .line 1
    sget-object v0, Lchmu;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lckxj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchmu;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchmu;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchmu;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchmu;->e:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchmu;->f:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
