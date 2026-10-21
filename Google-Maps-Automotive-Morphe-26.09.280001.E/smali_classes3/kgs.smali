.class public final Lkgs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuv;
.implements Lken;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lttn;

.field public final c:Ljgj;

.field public d:Lkem;

.field public e:Lkgq;

.field public final f:Laosp;

.field public final g:Lqqb;

.field public final h:Lsnf;

.field public final i:Lsnf;

.field private final synthetic j:Lmul;

.field private final k:Z

.field private final l:Laosp;

.field private final m:Laosp;


# direct methods
.method public constructor <init>(ZLmin;Laosp;Lqqb;Lqqb;Lsnf;Lsnf;Landroid/content/Context;Lhrp;Lmul;Lihn;Lttn;Ljgj;)V
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
    iput-object p10, p0, Lkgs;->j:Lmul;

    .line 29
    .line 30
    iput-boolean p1, p0, Lkgs;->k:Z

    .line 31
    .line 32
    iput-object p4, p0, Lkgs;->g:Lqqb;

    .line 33
    .line 34
    iput-object p6, p0, Lkgs;->i:Lsnf;

    .line 35
    .line 36
    iput-object p7, p0, Lkgs;->h:Lsnf;

    .line 37
    .line 38
    iput-object p8, p0, Lkgs;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p12, p0, Lkgs;->b:Lttn;

    .line 41
    .line 42
    iput-object p13, p0, Lkgs;->c:Ljgj;

    .line 43
    .line 44
    sget-object p1, Lkek;->a:Lkek;

    .line 45
    .line 46
    iput-object p1, p0, Lkgs;->d:Lkem;

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    sget-object p1, Liuw;->a:Liuw;

    .line 51
    .line 52
    invoke-static {p1}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_0
    iput-object p3, p0, Lkgs;->f:Laosp;

    .line 57
    .line 58
    new-instance p1, Lkgq;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p1, p4}, Lkgq;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkgs;->e:Lkgq;

    .line 65
    .line 66
    invoke-static {p4}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkgs;->l:Laosp;

    .line 71
    .line 72
    invoke-static {p4}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    iput-object p5, p0, Lkgs;->m:Laosp;

    .line 77
    .line 78
    invoke-interface {p2}, Lmin;->f()Laolt;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p6, p11, Lihn;->f:Laosp;

    .line 83
    .line 84
    new-instance p7, Lgkk;

    .line 85
    .line 86
    const/4 p8, 0x3

    .line 87
    invoke-direct {p7, p4, p8, p4}, Lgkk;-><init>(Laoeu;I[S)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p6, p3, p5, p7}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, Ljrn;

    .line 95
    .line 96
    const/4 p4, 0x4

    .line 97
    invoke-direct {p3, p0, p4}, Ljrn;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p10, p2, p1, p3}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()Lkem;
    .locals 0

    .line 1
    iget-object p0, p0, Lkgs;->d:Lkem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkgs;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgs;->m:Laosp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Labrt;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkgr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lkgr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgs;->l:Laosp;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final kK()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgs;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kN()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgs;->j:Lmul;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmul;->kN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
