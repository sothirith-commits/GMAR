.class public final Lzdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Laazq;

.field public final f:Laazq;

.field public final g:Lanpr;

.field public final h:Laays;

.field public final i:Laays;

.field public final j:Laays;

.field public final k:Lanpr;

.field public final l:I

.field public final m:Ladwu;

.field public final n:Laokf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laays;Ljava/lang/String;Lanpr;Laokf;Laays;Laays;Laays;Lanpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lzdp;->g:Lanpr;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lzdp;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget p4, Lzcl;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {}, Lzcl;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p4, v0}, Lzcl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lzdp;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Laays;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lzdh;

    .line 41
    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lzdp;->f:Laazq;

    .line 44
    .line 45
    iput-object p3, p0, Lzdp;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "android.hardware.type.watch"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    move p4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p4, "android.software.leanback"

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    const/4 p4, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p4, 0x2

    .line 73
    :goto_0
    const-string v1, "android.hardware.type.automotive"

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v1, p3, :cond_3

    .line 81
    .line 82
    const/4 p4, 0x5

    .line 83
    :cond_3
    iput p4, p0, Lzdp;->l:I

    .line 84
    .line 85
    new-instance p3, Ladwu;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ladwu;-><init>(Landroid/content/Context;[B)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lzdp;->m:Ladwu;

    .line 91
    .line 92
    new-instance p1, Lzdi;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lzdi;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lzdp;->e:Laazq;

    .line 102
    .line 103
    iput-object p5, p0, Lzdp;->n:Laokf;

    .line 104
    .line 105
    iput-object p6, p0, Lzdp;->h:Laays;

    .line 106
    .line 107
    iput-object p7, p0, Lzdp;->i:Laays;

    .line 108
    .line 109
    iput-object p8, p0, Lzdp;->j:Laays;

    .line 110
    .line 111
    iput-object p9, p0, Lzdp;->k:Lanpr;

    .line 112
    .line 113
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
