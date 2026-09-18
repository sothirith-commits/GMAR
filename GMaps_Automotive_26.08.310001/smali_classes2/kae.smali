.class public final Lkae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlb;
.implements Ljyc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltju;

.field public c:Ljyb;

.field public d:Lkac;

.field public final e:Lizv;

.field public final f:Laogi;

.field public final g:Lqge;

.field public final h:Lscy;

.field public final i:Lscy;

.field private final synthetic j:Lmmq;

.field private final k:Z

.field private final l:Laogi;

.field private final m:Laogi;


# direct methods
.method public constructor <init>(ZLmau;Laogi;Lqge;Lqge;Lscy;Lscy;Landroid/content/Context;Lhmf;Lmmq;Libs;Ltju;Lizv;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p10, p0, Lkae;->j:Lmmq;

    .line 29
    .line 30
    iput-boolean p1, p0, Lkae;->k:Z

    .line 31
    .line 32
    iput-object p4, p0, Lkae;->g:Lqge;

    .line 33
    .line 34
    iput-object p6, p0, Lkae;->i:Lscy;

    .line 35
    .line 36
    iput-object p7, p0, Lkae;->h:Lscy;

    .line 37
    .line 38
    iput-object p8, p0, Lkae;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p12, p0, Lkae;->b:Ltju;

    .line 41
    .line 42
    iput-object p13, p0, Lkae;->e:Lizv;

    .line 43
    .line 44
    sget-object p1, Ljxz;->a:Ljxz;

    .line 45
    .line 46
    iput-object p1, p0, Lkae;->c:Ljyb;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p1, Lioq;->a:Lioq;

    .line 51
    .line 52
    invoke-static {p1}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_0
    iput-object p3, p0, Lkae;->f:Laogi;

    .line 57
    .line 58
    new-instance p1, Lkac;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p1, p4}, Lkac;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkae;->d:Lkac;

    .line 65
    .line 66
    invoke-static {p4}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkae;->l:Laogi;

    .line 71
    .line 72
    invoke-static {p4}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lkae;->m:Laogi;

    .line 77
    .line 78
    invoke-interface {p2}, Lmau;->kI()Lanzm;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p6, p11, Libs;->f:Laogi;

    .line 83
    .line 84
    new-instance p7, Lges;

    .line 85
    .line 86
    const/4 p8, 0x3

    .line 87
    invoke-direct {p7, p4, p8, p4}, Lges;-><init>(Lansr;I[S)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p6, p3, p5, p7}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Ljho;

    .line 95
    .line 96
    const/16 p4, 0x8

    .line 97
    .line 98
    invoke-direct {p3, p0, p4}, Ljho;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p10, p2, p1, p3}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final c()Ljyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->c:Ljyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkae;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->m:Laogi;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Labhe;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkad;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkad;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkae;->l:Laogi;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kM()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kM()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->j:Lmmq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmq;->kP()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
