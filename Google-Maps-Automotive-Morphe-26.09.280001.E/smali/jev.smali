.class public final Ljev;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lnyt;

.field public c:I

.field public d:I

.field public final e:Laosn;

.field public final f:Lxvf;

.field public final g:Lwih;

.field private final h:Laolt;

.field private final i:Landroid/content/Context;

.field private final j:Ljem;

.field private final k:Laosn;


# direct methods
.method public constructor <init>(Lwih;Ljava/util/concurrent/Executor;Laolt;Landroid/content/Context;Lnyt;Lhrp;)V
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
    iput-object p1, p0, Ljev;->g:Lwih;

    .line 23
    .line 24
    iput-object p2, p0, Ljev;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Ljev;->h:Laolt;

    .line 27
    .line 28
    iput-object p4, p0, Ljev;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Ljev;->b:Lnyt;

    .line 31
    .line 32
    iget-object p1, p1, Lwih;->b:Lwho;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljev;->a(Lwho;)Ljem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljev;->j:Ljem;

    .line 42
    .line 43
    new-instance p2, Ldns;

    .line 44
    .line 45
    const/16 p4, 0x9

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p2, p0, p5, p4}, Ldns;-><init>(Ljev;Laoeu;I)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Laopz;

    .line 52
    .line 53
    invoke-direct {p4, p2}, Laopz;-><init>(Laogp;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ligq;

    .line 57
    .line 58
    const/4 p6, 0x6

    .line 59
    invoke-direct {p2, p0, p5, p6, p5}, Ligq;-><init>(Ljev;Laoeu;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance p6, Lmhx;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p6, p1, p4, p2, v0}, Lmhx;-><init>(Ljava/lang/Object;Laoqe;Laogq;I)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Laosh;->a:Laosi;

    .line 69
    .line 70
    invoke-static {p6, p3, p2, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Ljev;->k:Laosn;

    .line 75
    .line 76
    new-instance p6, Ligq;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p6, p0, p5, v1}, Ligq;-><init>(Ljev;Laoeu;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmhx;

    .line 83
    .line 84
    invoke-direct {v1, p1, p4, p6, v0}, Lmhx;-><init>(Ljava/lang/Object;Laoqe;Laogq;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3, p2, p1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljev;->e:Laosn;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-static {p1, p5, p2}, Lwwh;->mS(Laoqe;Laoey;I)Lxvf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ljev;->f:Lxvf;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lwho;)Ljem;
    .locals 3

    .line 1
    iget-object v0, p1, Lwho;->b:Lwid;

    .line 2
    .line 3
    iget-object v0, v0, Lwid;->a:Lwww;

    .line 4
    .line 5
    new-instance v1, Ljem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Labyi;->a:Labrt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwww;->c()Lnbv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lnbu;->q(Ljava/util/Map;)Lnbc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ljev;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lima;->k(Lnbc;Landroid/content/res/Resources;)Labrt;

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
    sget-object p0, Labyi;->a:Labrt;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v1, p1, p0, v2}, Ljem;-><init>(Lwho;Labrt;Ljeu;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
