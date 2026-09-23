.class public final Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Lryk;

.field public final b:Lsbv;

.field public final c:Lnrv;

.field public final d:Laujh;

.field public final e:Lazhl;

.field public final f:Lazhz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lazip;

.field private final i:Lckbs;


# direct methods
.method public constructor <init>(Lcgri;Lryk;Lsbv;Lnrv;Laujh;Lazhl;Lazhz;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lofk;->a:Lryk;

    .line 26
    .line 27
    iput-object p3, p0, Lofk;->b:Lsbv;

    .line 28
    .line 29
    iput-object p4, p0, Lofk;->c:Lnrv;

    .line 30
    .line 31
    iput-object p5, p0, Lofk;->d:Laujh;

    .line 32
    .line 33
    iput-object p6, p0, Lofk;->e:Lazhl;

    .line 34
    .line 35
    iput-object p7, p0, Lofk;->f:Lazhz;

    .line 36
    .line 37
    iput-object p8, p0, Lofk;->g:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p2, Lnjm;

    .line 40
    .line 41
    const/16 p3, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lckby;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lckby;-><init>(Lckfs;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lofk;->i:Lckbs;

    .line 52
    .line 53
    new-instance p1, Lazip;

    .line 54
    .line 55
    sget-object p2, Lcfga;->cS:Lbrxm;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lazip;-><init>(Lbrxm;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lofk;->h:Lazip;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()Lagjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lofk;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagjb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
