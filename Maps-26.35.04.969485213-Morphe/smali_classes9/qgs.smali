.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkp;


# instance fields
.field public final a:Lculq;

.field public final b:Laxry;

.field public final c:Lpjt;

.field public final d:Layuu;

.field public final e:Laxwf;

.field public f:Z

.field public final g:Lqij;

.field public final h:Lgjp;

.field public final i:Lcuxi;

.field public final j:Lnsn;

.field public final k:Lgfr;

.field public final l:Lgfz;

.field private final m:Lbvkh;


# direct methods
.method public constructor <init>(Lnsn;Laxyz;Lqij;Lgfr;Lculq;Ljava/util/concurrent/Executor;Lgjp;Laxry;Lpjt;Layuu;Laxwf;Lgfz;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqgs;->j:Lnsn;

    .line 26
    .line 27
    iput-object p3, p0, Lqgs;->g:Lqij;

    .line 28
    .line 29
    iput-object p4, p0, Lqgs;->k:Lgfr;

    .line 30
    .line 31
    iput-object p5, p0, Lqgs;->a:Lculq;

    .line 32
    .line 33
    iput-object p7, p0, Lqgs;->h:Lgjp;

    .line 34
    .line 35
    iput-object p8, p0, Lqgs;->b:Laxry;

    .line 36
    .line 37
    iput-object p9, p0, Lqgs;->c:Lpjt;

    .line 38
    .line 39
    iput-object p10, p0, Lqgs;->d:Layuu;

    .line 40
    .line 41
    iput-object p11, p0, Lqgs;->e:Laxwf;

    .line 42
    .line 43
    iput-object p12, p0, Lqgs;->l:Lgfz;

    .line 44
    .line 45
    new-instance p1, Lbvkh;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbvkh;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqgs;->m:Lbvkh;

    .line 51
    .line 52
    new-instance p3, Lcuxi;

    .line 53
    .line 54
    invoke-direct {p3}, Lcuxi;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lqgs;->i:Lcuxi;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    iput-boolean p3, p0, Lqgs;->f:Z

    .line 61
    .line 62
    sget-object p3, Lbxck;->b:Lbwul;

    .line 63
    .line 64
    new-instance p4, Lbwvm;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p6, Lqgt;

    .line 70
    .line 71
    sget-object p7, Laxuw;->H:Laxuw;

    .line 72
    .line 73
    invoke-static {p7, p3}, Lqgt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-class p8, Lpkk;

    .line 78
    .line 79
    invoke-direct {p6, p8, p1, p7, p3}, Lqgt;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p8, p6}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p1, p3}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lgit;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p1, p0, p3, p2}, Lgit;-><init>(Lqgs;Lcudt;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p5, p3, p2, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcbte;
    .locals 0

    .line 1
    invoke-static {p0}, Lrvn;->dJ(Lpkp;)Lcbte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->j:Lnsn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsn;->v()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcusy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->j:Lnsn;

    .line 2
    .line 3
    iget-object p0, p0, Lnsn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->j:Lnsn;

    .line 2
    .line 3
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
