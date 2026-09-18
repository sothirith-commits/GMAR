.class public final Lhho;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final q:Lrhv;


# instance fields
.field public final b:Ltju;

.field public final c:Lmav;

.field public final d:Lhhz;

.field public final e:Lhlw;

.field public f:Lhle;

.field public g:Labhe;

.field public h:Z

.field private final i:Lacut;

.field private final j:Lrbu;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private o:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final p:Lacua;

.field private final r:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hho"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhho;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lrhv;

    .line 10
    .line 11
    sget-object v1, Laken;->cC:Lacax;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhho;->q:Lrhv;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lajny;Lrhe;Lacut;Lrgq;Ltju;Lscy;Lmav;Laays;Lrbu;ZZZZLhhz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p4}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lhho;->i:Lacut;

    .line 29
    .line 30
    iput-object p5, p0, Lhho;->b:Ltju;

    .line 31
    .line 32
    iput-object p7, p0, Lhho;->c:Lmav;

    .line 33
    .line 34
    iput-object p9, p0, Lhho;->j:Lrbu;

    .line 35
    .line 36
    iput-boolean p10, p0, Lhho;->k:Z

    .line 37
    .line 38
    iput-boolean p11, p0, Lhho;->l:Z

    .line 39
    .line 40
    iput-boolean p12, p0, Lhho;->m:Z

    .line 41
    .line 42
    iput-boolean p13, p0, Lhho;->n:Z

    .line 43
    .line 44
    iput-object p14, p0, Lhho;->d:Lhhz;

    .line 45
    .line 46
    invoke-virtual {p8}, Laays;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    check-cast p2, Lhlw;

    .line 53
    .line 54
    iput-object p2, p0, Lhho;->e:Lhlw;

    .line 55
    .line 56
    new-instance p2, Lhiy;

    .line 57
    .line 58
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p6, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-virtual {p1, p2, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhho;->r:Ladxh;

    .line 71
    .line 72
    new-instance p2, Lffo;

    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    invoke-direct {p2, p0, p3}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lhho;->p:Lacua;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lhho;->h:Z

    .line 82
    .line 83
    new-instance p3, Lhle;

    .line 84
    .line 85
    move p6, p10

    .line 86
    new-instance p10, Lgwq;

    .line 87
    .line 88
    const/16 p2, 0xf

    .line 89
    .line 90
    invoke-direct {p10, p0, p2}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move p7, p11

    .line 94
    new-instance p11, Lgwq;

    .line 95
    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    invoke-direct {p11, p0, p2}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object p4, p5

    .line 102
    move-object p5, p9

    .line 103
    move p8, p12

    .line 104
    move p9, p13

    .line 105
    invoke-direct/range {p3 .. p11}, Lhle;-><init>(Ltju;Lrbu;ZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lhho;->f:Lhle;

    .line 109
    .line 110
    invoke-virtual {p0}, Lhho;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ladxh;->e(Ltle;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "evConnectorsDataManager must be present to create a CarEditConnectorAdaptersOverlay"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final synthetic l(Lhho;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhho;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhho;->r:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    sget-object v0, Lhho;->q:Lrhv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "CarEditConnectorAdaptersOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhho;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhho;->f:Lhle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lhle;->k:I

    .line 12
    .line 13
    iget-object v1, v0, Lhle;->a:Ltju;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhho;->b:Ltju;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ltju;->a(Ltle;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhho;->e:Lhlw;

    .line 24
    .line 25
    invoke-interface {v0}, Lhlw;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhho;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v1, p0, Lhho;->p:Lacua;

    .line 32
    .line 33
    iget-object p0, p0, Lhho;->i:Lacut;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhho;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhho;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhho;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v1, p0, Lhho;->r:Ladxh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ladxh;->h()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhho;->f:Lhle;

    .line 20
    .line 21
    return-void
.end method
