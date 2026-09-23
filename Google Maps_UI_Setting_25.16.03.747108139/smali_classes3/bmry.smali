.class public final Lbmry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbqgo;

.field public final f:Lbqgo;

.field public final g:Lckbj;

.field public final h:Lbqfj;

.field public final i:Lbqfj;

.field public final j:Lbqfj;

.field public final k:Lckbj;

.field public final l:I

.field public final m:Lbexj;

.field public final n:Lcegy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqfj;Ljava/lang/String;Lckbj;Lcegy;Lbqfj;Lbqfj;Lbqfj;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmry;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lbmry;->g:Lckbj;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lbmry;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget p4, Lbmqt;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Lbmqt;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lbmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lbmry;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbmrq;

    .line 41
    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lbmry;->f:Lbqgo;

    .line 44
    .line 45
    iput-object p3, p0, Lbmry;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "android.hardware.type.watch"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p3, "android.software.leanback"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x2

    .line 72
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p4, 0x1

    .line 79
    if-ne p4, p2, :cond_3

    .line 80
    .line 81
    const/4 p3, 0x5

    .line 82
    :cond_3
    iput p3, p0, Lbmry;->l:I

    .line 83
    .line 84
    new-instance p2, Lbexj;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lbexj;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lbmry;->m:Lbexj;

    .line 90
    .line 91
    new-instance p1, Lbmkw;

    .line 92
    .line 93
    const/16 p2, 0xc

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lbmkw;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lbmry;->e:Lbqgo;

    .line 103
    .line 104
    iput-object p5, p0, Lbmry;->n:Lcegy;

    .line 105
    .line 106
    iput-object p6, p0, Lbmry;->h:Lbqfj;

    .line 107
    .line 108
    iput-object p7, p0, Lbmry;->i:Lbqfj;

    .line 109
    .line 110
    iput-object p8, p0, Lbmry;->j:Lbqfj;

    .line 111
    .line 112
    iput-object p9, p0, Lbmry;->k:Lckbj;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method
