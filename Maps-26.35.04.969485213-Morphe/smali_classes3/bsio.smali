.class public final Lbsio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbwlt;

.field public final f:Lcuan;

.field public final g:Lbwkq;

.field public final h:Lbwkq;

.field public final i:Lbwkq;

.field public final j:Lcuan;

.field public final k:I

.field public final l:Lbikd;

.field public final m:Lcamn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwkq;Ljava/lang/String;Lcuan;Lcamn;Lbwkq;Lbwkq;Lbwkq;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsio;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbsio;->f:Lcuan;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    iput-object p4, p0, Lbsio;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget p4, Lbshl;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbshl;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lbshl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    iput-object p4, p0, Lbsio;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 33
    move-result p4

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lbsih;

    .line 42
    .line 43
    :cond_0
    iput-object p3, p0, Lbsio;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string p3, "android.hardware.type.watch"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    const/4 p3, 0x3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string p3, "android.software.leanback"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    const/4 p3, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p3, 0x2

    .line 69
    .line 70
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 74
    move-result p2

    .line 75
    const/4 p4, 0x1

    .line 76
    .line 77
    if-ne p4, p2, :cond_3

    .line 78
    const/4 p3, 0x5

    .line 79
    .line 80
    :cond_3
    iput p3, p0, Lbsio;->k:I

    .line 81
    .line 82
    new-instance p2, Lbikd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Lbikd;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    iput-object p2, p0, Lbsio;->l:Lbikd;

    .line 88
    .line 89
    new-instance p1, Lbscc;

    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lbscc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lbsio;->e:Lbwlt;

    .line 101
    .line 102
    iput-object p5, p0, Lbsio;->m:Lcamn;

    .line 103
    .line 104
    iput-object p6, p0, Lbsio;->g:Lbwkq;

    .line 105
    .line 106
    iput-object p7, p0, Lbsio;->h:Lbwkq;

    .line 107
    .line 108
    iput-object p8, p0, Lbsio;->i:Lbwkq;

    .line 109
    .line 110
    iput-object p9, p0, Lbsio;->j:Lcuan;

    .line 111
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le v0, p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method
