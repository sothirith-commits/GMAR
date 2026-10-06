.class public final Lalfq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lbyyj;

.field public final b:Lcpuk;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Laynq;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbyyj;Laynq;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalfq;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalfq;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalfq;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Laxra;->a:Laxrc;

    .line 26
    .line 27
    iput-object p1, p0, Lalfq;->a:Lbyyj;

    .line 28
    .line 29
    iput-object p2, p0, Lalfq;->e:Laynq;

    .line 30
    .line 31
    iput-object p3, p0, Lalfq;->b:Lcpuk;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laxre;)Lbmvq;
    .locals 3

    .line 1
    iget-object v0, p0, Lalfq;->e:Laynq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbmvt;

    .line 10
    .line 11
    invoke-direct {p0}, Lbmvt;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lalfq;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbmvt;

    .line 20
    .line 21
    invoke-direct {v1}, Lbmvt;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lalfq;->a:Lbyyj;

    .line 28
    .line 29
    new-instance v1, Lalfp;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lalfp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbmvt;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 48
    .line 49
    return-object p0
.end method

.method public final b(Laxre;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lalfq;->e:Laynq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laynq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lalfq;->b:Lcpuk;

    .line 13
    .line 14
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lalnb;

    .line 19
    .line 20
    iget-object p0, p0, Lalnb;->a:Layxj;

    .line 21
    .line 22
    sget-object v0, Layxy;->iu:Layxw;

    .line 23
    .line 24
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1, v1}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
