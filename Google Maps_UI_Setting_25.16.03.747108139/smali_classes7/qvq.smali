.class public final Lqvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvl;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lqut;

.field private final c:Lrcu;

.field private final d:Lmxk;

.field private final e:Lbyla;

.field private final f:Lmev;

.field private g:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqvq;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqut;Lbdih;Lrcu;Lmxk;Lbssz;Ljava/util/concurrent/Executor;Lbyla;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvq;->b:Lqut;

    .line 5
    .line 6
    iput-object p3, p0, Lqvq;->c:Lrcu;

    .line 7
    .line 8
    iput-object p4, p0, Lqvq;->d:Lmxk;

    .line 9
    .line 10
    iput-object p7, p0, Lqvq;->e:Lbyla;

    .line 11
    .line 12
    new-instance p3, Lmdc;

    .line 13
    .line 14
    new-instance p4, Lpqb;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p4, p0, v0}, Lpqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p4, p5, p6}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lqvq;->f:Lmev;

    .line 24
    .line 25
    invoke-virtual {p1, p7}, Lagzc;->q(Lbyla;)Lbigw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p4, p7, Lbyla;->g:I

    .line 30
    .line 31
    invoke-static {p4}, La;->bZ(I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    :cond_0
    new-instance p5, Lqvp;

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    invoke-direct {p5, p0, p2, p6}, Lqvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4, p5}, Lagzc;->A(Lbigw;ILugu;)Lbdqq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    iput-object p1, p0, Lqvq;->g:Lbdqq;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic g(Lqvq;Lbdih;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqvq;->g:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvq;->f:Lmev;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->cF:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvq;->c:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvq;->d:Lmxk;

    .line 2
    .line 3
    iget-object v0, v0, Lmxk;->h:Lmxd;

    .line 4
    .line 5
    sget-object v1, Lmxd;->c:Lmxd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141162    # 1.96816E38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f1404bd

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvq;->e:Lbyla;

    .line 2
    .line 3
    iget v0, v0, Lbyla;->h:I

    .line 4
    .line 5
    invoke-static {v0}, Lbame;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, Lqvq;->b:Lqut;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lagzc;->y(I)Lbdpx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvq;->g:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lqvq;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lqvq;->f:Lmev;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lmev;->h(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvq;->f:Lmev;

    .line 2
    .line 3
    invoke-interface {v0}, Lmev;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
