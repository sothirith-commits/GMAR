.class public final Lchnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchnc;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;

.field public static final e:Lbnbx;

.field public static final f:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    new-instance v5, Lbqyk;

    .line 4
    .line 5
    const-string v0, "CLIENT_LOGGING_PROD"

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lchdr;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v1, "45390627"

    .line 20
    .line 21
    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    .line 22
    .line 23
    const-string v4, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lchnd;->a:Lbnbx;

    .line 30
    .line 31
    new-instance v2, Lchdr;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "45376983"

    .line 39
    .line 40
    const-string v3, "CAEQZBj0AyDoBw"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lchnd;->b:Lbnbx;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v5

    .line 50
    const/4 v5, 0x1

    .line 51
    const-string v1, "45625683"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v3

    .line 60
    sput-object v0, Lchnd;->c:Lbnbx;

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    const/4 v5, 0x1

    .line 64
    const-string v1, "45617767"

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v3

    .line 72
    sput-object v0, Lchnd;->d:Lbnbx;

    .line 73
    .line 74
    const-string v1, "45661178"

    .line 75
    .line 76
    const-wide/16 v2, 0x1f4

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lchnd;->e:Lbnbx;

    .line 83
    .line 84
    new-instance v2, Lchdr;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lchdr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "45371370"

    .line 92
    .line 93
    const-string v3, "CJYBEMgB"

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Lbncc;->f(Ljava/lang/String;Lbncb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lchnd;->f:Lbnbx;

    .line 100
    .line 101
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
    sget-object v0, Lchnd;->e:Lbnbx;

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

.method public final b(Landroid/content/Context;)Lbmsl;
    .locals 1

    .line 1
    sget-object v0, Lchnd;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmsl;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lbmss;
    .locals 1

    .line 1
    sget-object v0, Lchnd;->f:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmss;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lbmst;
    .locals 1

    .line 1
    sget-object v0, Lchnd;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbmst;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchnd;->c:Lbnbx;

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

.method public final f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchnd;->d:Lbnbx;

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
