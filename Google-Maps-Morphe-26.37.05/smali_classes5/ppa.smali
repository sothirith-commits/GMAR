.class public final Lppa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbavb;

.field public final b:Lrfx;

.field public final c:Lblqo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpoz;

.field public final f:Lpme;

.field public g:Lbdkj;

.field public final h:Lwst;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwst;Lbjse;Lrfx;Lblqo;Lpme;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpoz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lppa;->e:Lpoz;

    .line 11
    .line 12
    iput-object p1, p0, Lppa;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lppa;->h:Lwst;

    .line 15
    .line 16
    sget-object p1, Lbava;->c:Lbava;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lbjse;->d(Lbava;)Lbavb;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lppa;->a:Lbavb;

    .line 23
    .line 24
    iput-object p4, p0, Lppa;->b:Lrfx;

    .line 25
    .line 26
    iput-object p5, p0, Lppa;->c:Lblqo;

    .line 27
    .line 28
    iput-object p6, p0, Lppa;->f:Lpme;

    .line 29
    .line 30
    iput-object p7, p0, Lppa;->d:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lppa;->e:Lpoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpoz;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lppa;->i:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lutw;->a:I

    .line 14
    .line 15
    sget-object v0, Lunq;->a:Lunq;

    .line 16
    .line 17
    new-instance v1, Luqc;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080cb5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    const v1, 0x7f140272

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Laidb;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aput-object v0, v1, v3

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    const-string v2, " "

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    const/4 v0, 0x2

    .line 74
    .line 75
    aput-object p0, v1, v0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lppa;->e:Lpoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpoz;->a()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
