.class public final Ljdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnyz;

.field public c:I

.field public d:I

.field public final e:Laord;

.field public final f:Lxtz;

.field public final g:Lwhf;

.field private final h:Laokl;

.field private final i:Landroid/content/Context;

.field private final j:Ljda;

.field private final k:Laord;


# direct methods
.method public constructor <init>(Lwhf;Ljava/util/concurrent/Executor;Laokl;Landroid/content/Context;Lnyz;Lhpp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljdj;->g:Lwhf;

    .line 23
    .line 24
    iput-object p2, p0, Ljdj;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Ljdj;->h:Laokl;

    .line 27
    .line 28
    iput-object p4, p0, Ljdj;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Ljdj;->b:Lnyz;

    .line 31
    .line 32
    iget-object p1, p1, Lwhf;->b:Lwgm;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljdj;->a(Lwgm;)Ljda;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljdj;->j:Ljda;

    .line 42
    .line 43
    new-instance p2, Ldmd;

    .line 44
    .line 45
    const/16 p4, 0x9

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p0, p5, p4}, Ldmd;-><init>(Ljdj;Laodp;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Laoor;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Laoor;-><init>(Laofm;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lifg;

    .line 57
    .line 58
    const/4 p6, 0x6

    .line 59
    invoke-direct {p2, p0, p5, p6, p5}, Lifg;-><init>(Ljdj;Laodp;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p6, Lmgz;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p6, p1, p4, p2, v0}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Laoqx;->a:Laoqy;

    .line 69
    .line 70
    invoke-static {p6, p3, p2, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Ljdj;->k:Laord;

    .line 75
    .line 76
    new-instance p6, Lifg;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p6, p0, p5, v1}, Lifg;-><init>(Ljdj;Laodp;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmgz;

    .line 83
    .line 84
    invoke-direct {v1, p1, p4, p6, v0}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3, p2, p1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljdj;->e:Laord;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-static {p1, p5, p2}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ljdj;->f:Lxtz;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)Ljda;
    .locals 3

    .line 1
    iget-object v0, p1, Lwgm;->b:Lwhb;

    .line 2
    .line 3
    iget-object v0, v0, Lwhb;->a:Lwvk;

    .line 4
    .line 5
    new-instance v1, Ljda;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Labwi;->a:Labpw;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwvk;->c()Lnbm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lnbl;->q(Ljava/util/Map;)Lnau;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ljdj;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Likp;->k(Lnau;Landroid/content/res/Resources;)Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Labwi;->a:Labpw;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, p1, p0, v2}, Ljda;-><init>(Lwgm;Labpw;Ljdi;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
