.class public final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbw;


# instance fields
.field private final a:Lanzm;

.field private final b:Lmaw;

.field private final c:Lqmy;

.field private final d:Ljru;

.field private final e:Ljsa;

.field private final f:Laogg;


# direct methods
.method public constructor <init>(Lanzm;Lmaw;Lqmy;Ljru;Ljsa;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkce;->a:Lanzm;

    .line 8
    .line 9
    iput-object p2, p0, Lkce;->b:Lmaw;

    .line 10
    .line 11
    iput-object p3, p0, Lkce;->c:Lqmy;

    .line 12
    .line 13
    iput-object p4, p0, Lkce;->d:Ljru;

    .line 14
    .line 15
    iput-object p5, p0, Lkce;->e:Ljsa;

    .line 16
    .line 17
    invoke-interface {p3}, Lqmy;->b()Laogg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4}, Ljru;->a()Laogg;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Lgkd;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p4, p0, p5, v0}, Lgkd;-><init>(Lkce;Lansr;I)V

    .line 31
    .line 32
    .line 33
    new-instance p5, Lmac;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p5, p2, p3, p4, v0}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Laogf;

    .line 40
    .line 41
    const-wide/16 p3, 0x1388

    .line 42
    .line 43
    const-wide v0, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3, p4, v0, v1}, Laogf;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lkbt;->a:Lkbt;

    .line 52
    .line 53
    invoke-static {p5, p1, p2, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkce;->f:Laogg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkce;->f:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->e:Ljsa;

    .line 2
    .line 3
    iget-object p0, p0, Lkce;->b:Lmaw;

    .line 4
    .line 5
    sget-object v1, Lhif;->a:Lhif;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
