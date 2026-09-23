.class public final Labdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdi;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbfpp;

.field public final c:Lbfpp;

.field public final d:Lbfpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdk;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfpp;Lbfpp;Lbfpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdk;->b:Lbfpp;

    .line 5
    .line 6
    iput-object p2, p0, Labdk;->c:Lbfpp;

    .line 7
    .line 8
    iput-object p3, p0, Labdk;->d:Lbfpp;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbfpp;Lbfpp;Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p0}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Laaft;->x(Lbfpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbstk;

    .line 14
    .line 15
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aput-object p2, v1, p0

    .line 29
    .line 30
    invoke-static {v1}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Labdj;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Labdj;-><init>(Lbstk;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lbsro;->a:Lbsro;

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(Lbtpe;)Labdp;
    .locals 1

    .line 1
    iget-object p1, p1, Lbtpe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Labdh;

    .line 4
    .line 5
    check-cast p1, Lbfqh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Labdh;-><init>(Labdi;Lbfqh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
