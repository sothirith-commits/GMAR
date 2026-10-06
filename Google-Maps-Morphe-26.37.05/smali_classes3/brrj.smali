.class public final Lbrrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbvuo;

.field public final f:Lbvuo;

.field public final g:Lctbe;

.field public final h:Lbvtl;

.field public final i:Lbvtl;

.field public final j:Lbvtl;

.field public final k:Lctbe;

.field public final l:I

.field public final m:Lbinj;

.field public final n:Lbzus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvtl;Ljava/lang/String;Lctbe;Lbzus;Lbvtl;Lbvtl;Lbvtl;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbrrj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lbrrj;->g:Lctbe;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    iput-object p4, p0, Lbrrj;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget p4, Lbrqg;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbrqg;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lbrqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    iput-object p4, p0, Lbrrj;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 33
    move-result p4

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lbrrc;

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    .line 44
    iput-object p2, p0, Lbrrj;->f:Lbvuo;

    .line 45
    .line 46
    iput-object p3, p0, Lbrrj;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    const-string p3, "android.hardware.type.watch"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    const/4 p3, 0x3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    const-string p3, "android.software.leanback"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    const/4 p3, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p3, 0x2

    .line 72
    .line 73
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 77
    move-result p2

    .line 78
    const/4 p4, 0x1

    .line 79
    .line 80
    if-ne p4, p2, :cond_3

    .line 81
    const/4 p3, 0x5

    .line 82
    .line 83
    :cond_3
    iput p3, p0, Lbrrj;->l:I

    .line 84
    .line 85
    new-instance p2, Lbinj;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Lbinj;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    iput-object p2, p0, Lbrrj;->m:Lbinj;

    .line 91
    .line 92
    new-instance p1, Lbrkw;

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lbrkw;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lbrrj;->e:Lbvuo;

    .line 104
    .line 105
    iput-object p5, p0, Lbrrj;->n:Lbzus;

    .line 106
    .line 107
    iput-object p6, p0, Lbrrj;->h:Lbvtl;

    .line 108
    .line 109
    iput-object p7, p0, Lbrrj;->i:Lbvtl;

    .line 110
    .line 111
    iput-object p8, p0, Lbrrj;->j:Lbvtl;

    .line 112
    .line 113
    iput-object p9, p0, Lbrrj;->k:Lctbe;

    .line 114
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
