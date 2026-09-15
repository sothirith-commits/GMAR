.class public Lazfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final c:Lbxfh;


# instance fields
.field public final b:Landroid/app/Application;

.field private final d:Lcqlh;

.field private final e:Lanqy;

.field private final f:Lanqw;

.field private final g:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azfs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazfs;->c:Lbxfh;

    .line 9
    .line 10
    .line 11
    const v0, -0x149200

    .line 12
    .line 13
    sput v0, Lazfs;->a:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqlh;Lanqy;Lbebw;Lanqw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfs;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazfs;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lazfs;->e:Lanqy;

    .line 10
    .line 11
    iput-object p4, p0, Lazfs;->g:Lbebw;

    .line 12
    .line 13
    iput-object p5, p0, Lazfs;->f:Lanqw;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazfs;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxov;->r()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laxov;->n()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "https://www.google.com/maps/contrib/%s/reviews/"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, "https://www.google.com/maps/contrib"

    .line 40
    .line 41
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.intent.action.VIEW"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    iget-object p0, p0, Lazfs;->b:Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(JLazdz;ILandroid/content/Intent;)Lanqv;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcjhx;->cE:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    iget-object v1, p0, Lazfs;->e:Lanqy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanqy;->b(I)Lansd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lazfs;->c:Lbxfh;

    .line 15
    .line 16
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    const-string p2, "Thanks notification type retrieved from the GmmNotificationManager is null!"

    .line 19
    .line 20
    const/16 p3, 0x2463

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lazfs;->f:Lanqw;

    .line 28
    .line 29
    iget-object v2, p0, Lazfs;->b:Landroid/app/Application;

    .line 30
    .line 31
    iget v3, v0, Lansd;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lanqw;->a(ILansd;)Lanre;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    const v2, 0x7f141938

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    const v3, 0x7f141936

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v3, v0

    .line 59
    .line 60
    check-cast v3, Lanqr;

    .line 61
    .line 62
    iput-object v2, v3, Lanqr;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object p4, v3, Lanqr;->f:Ljava/lang/CharSequence;

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lanqr;->e(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1, p2}, Lanqr;->v(J)V

    .line 72
    .line 73
    sget-object p1, Lanrl;->a:Lanrl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p5, p1}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 77
    .line 78
    sget-object p2, Lbxyj;->aB:Lbxyj;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lanui;->a(Lbxyj;)Lanuh;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput v4, p2, Lanuh;->e:I

    .line 85
    .line 86
    .line 87
    const v5, 0x7f080d50

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Lanuh;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p5, p1}, Lanuh;->e(Landroid/content/Intent;Lanrl;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lanuh;->c(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lanuh;->a()Lanui;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lanqr;->d(Lanui;)V

    .line 107
    .line 108
    iget-object p0, p0, Lazfs;->g:Lbebw;

    .line 109
    .line 110
    .line 111
    const p2, 0x7f08083e

    .line 112
    move-object p5, p4

    .line 113
    move-object p1, v0

    .line 114
    move-object p4, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p5}, Lbebw;->ag(Lanre;ILazdz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lanre;->b()Lanqv;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
