.class public final Lkny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbf;Lcgri;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkny;->b:Ljava/lang/Object;

    new-instance p1, Lknx;

    .line 5
    invoke-direct {p1, p0}, Lknx;-><init>(Lkny;)V

    iput-object p1, p0, Lkny;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcklu;Larpl;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkny;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkny;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Laebe;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkny;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkny;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkny;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkny;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltyt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkny;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkny;->b:Ljava/lang/Object;

    new-instance p1, Lbfie;

    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lkny;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llee;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkny;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lby;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkny;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lpq;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lpq;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lkny;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpq;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkny;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lkny;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfie;

    .line 4
    .line 5
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 6
    .line 7
    return-object v0
.end method
