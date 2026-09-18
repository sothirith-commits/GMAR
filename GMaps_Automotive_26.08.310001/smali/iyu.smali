.class public final Liyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnqg;

.field public c:I

.field public d:I

.field public final e:Laogg;

.field public final f:Lxkw;

.field public final g:Lvyc;

.field private final h:Lanzm;

.field private final i:Landroid/content/Context;

.field private final j:Liyl;

.field private final k:Laogg;


# direct methods
.method public constructor <init>(Lvyc;Ljava/util/concurrent/Executor;Lanzm;Landroid/content/Context;Lnqg;Lhmf;)V
    .locals 3

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
    iput-object p1, p0, Liyu;->g:Lvyc;

    .line 23
    .line 24
    iput-object p2, p0, Liyu;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Liyu;->h:Lanzm;

    .line 27
    .line 28
    iput-object p4, p0, Liyu;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Liyu;->b:Lnqg;

    .line 31
    .line 32
    iget-object p1, p1, Lvyc;->b:Lvxk;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Liyu;->a(Lvxk;)Liyl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Liyu;->j:Liyl;

    .line 42
    .line 43
    new-instance p2, Ldil;

    .line 44
    .line 45
    const/16 p4, 0x8

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p0, p5, p4}, Ldil;-><init>(Liyu;Lansr;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Laodt;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Laodt;-><init>(Lanum;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lixe;

    .line 57
    .line 58
    const/4 p6, 0x3

    .line 59
    invoke-direct {p2, p0, p5, p6, p5}, Lixe;-><init>(Liyu;Lansr;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lmac;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p1, p4, p2, v1}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Laoga;->a:Laogb;

    .line 69
    .line 70
    invoke-static {v0, p3, p2, p1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Liyu;->k:Laogg;

    .line 75
    .line 76
    new-instance v0, Lixe;

    .line 77
    .line 78
    invoke-direct {v0, p0, p5, v1}, Lixe;-><init>(Liyu;Lansr;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lmac;

    .line 82
    .line 83
    invoke-direct {v2, p1, p4, v0, v1}, Lmac;-><init>(Ljava/lang/Object;Laody;Lanun;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p3, p2, p1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Liyu;->e:Laogg;

    .line 91
    .line 92
    invoke-static {p1, p5, p6}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Liyu;->f:Lxkw;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lvxk;)Liyl;
    .locals 3

    .line 1
    iget-object v0, p1, Lvxk;->b:Lvxy;

    .line 2
    .line 3
    iget-object v0, v0, Lvxy;->a:Lwms;

    .line 4
    .line 5
    new-instance v1, Liyl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Labnu;->a:Labhe;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwms;->c()Lmtq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lmtp;->q(Ljava/util/Map;)Lmsx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Liyu;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lify;->k(Lmsx;Landroid/content/res/Resources;)Labhe;

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
    sget-object p0, Labnu;->a:Labhe;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, p1, p0, v2}, Liyl;-><init>(Lvxk;Labhe;Liyt;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
