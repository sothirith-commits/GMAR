.class public final Lqhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field public final a:Lbdak;

.field public final b:Lpjt;

.field public final c:Lqgs;

.field public final d:Lqob;

.field public final e:Lqho;

.field public final f:Lgjp;

.field public final g:Lakhp;

.field private final h:Lculq;

.field private final i:Lbcpq;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakhp;Lculq;Lbdak;Lpjt;Lqgs;Lqob;Lgjp;Lbcpq;Lqho;Ljava/util/concurrent/Executor;)V
    .locals 0

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqhm;->g:Lakhp;

    .line 32
    .line 33
    iput-object p2, p0, Lqhm;->h:Lculq;

    .line 34
    .line 35
    iput-object p3, p0, Lqhm;->a:Lbdak;

    .line 36
    .line 37
    iput-object p4, p0, Lqhm;->b:Lpjt;

    .line 38
    .line 39
    iput-object p5, p0, Lqhm;->c:Lqgs;

    .line 40
    .line 41
    iput-object p6, p0, Lqhm;->d:Lqob;

    .line 42
    .line 43
    iput-object p7, p0, Lqhm;->f:Lgjp;

    .line 44
    .line 45
    iput-object p8, p0, Lqhm;->i:Lbcpq;

    .line 46
    .line 47
    iput-object p9, p0, Lqhm;->e:Lqho;

    .line 48
    .line 49
    iput-object p10, p0, Lqhm;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqhm;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqhm;->i:Lbcpq;

    .line 2
    .line 3
    sget-object v0, Lbcqo;->bV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcou;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lqbz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lqbz;-><init>(Lqhm;Lcudt;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqhm;->h:Lculq;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p0, v2, v0, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 13
    .line 14
    .line 15
    return-void
.end method
