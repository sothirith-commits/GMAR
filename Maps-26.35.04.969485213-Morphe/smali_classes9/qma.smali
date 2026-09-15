.class public final Lqma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Layuu;Lbghz;Lhc;)V
    .locals 0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqma;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqma;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxyz;Lamax;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqma;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lqma;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lqma;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lbmsl;

    .line 20
    .line 21
    new-instance p2, Losw;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3}, Losw;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqma;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqma;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqma;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqma;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqma;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpjt;Lqob;Lqhx;Lqhj;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqma;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqma;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqma;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loys;Ljava/lang/Runnable;)Lowt;
    .locals 8

    .line 1
    iget-object v0, p0, Lqma;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lowt;

    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lncn;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqma;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbzpv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqma;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lqma;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lbghz;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lowt;-><init>(Lncn;Lbzpv;Ljava/util/concurrent/Executor;Lbghz;Loys;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lqma;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmsl;

    .line 4
    .line 5
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
