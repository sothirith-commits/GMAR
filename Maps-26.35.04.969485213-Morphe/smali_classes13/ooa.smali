.class public final Looa;
.super Layuh;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lonz;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V
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
    invoke-direct {p0}, Layuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Looa;->b:Lcqlh;

    .line 17
    .line 18
    iput-object p3, p0, Looa;->a:Lcqlh;

    .line 19
    .line 20
    new-instance p1, Lonz;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lonz;-><init>(Looa;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Looa;->c:Lonz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Looa;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjnl;

    .line 8
    .line 9
    iget-object p0, p0, Looa;->c:Lonz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbjnl;->g(Lbjoo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Looa;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjnl;

    .line 8
    .line 9
    iget-object p0, p0, Looa;->c:Lonz;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbjnl;->z(Lbjoo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lbaxw;
    .locals 1

    .line 1
    new-instance p0, Lmsx;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lmsx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbaec;->bX(Lkotlin/jvm/functions/Function1;)Lbaxw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
