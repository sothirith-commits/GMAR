.class public final Lmie;
.super Ladus;
.source "PG"

# interfaces
.implements Laduv;


# instance fields
.field public final a:Lmjg;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmid;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmid;Lmjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmie;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lmie;->c:Lmid;

    .line 7
    .line 8
    iput-object p3, p0, Lmie;->a:Lmjg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladvo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmie;->a:Lmjg;

    .line 2
    .line 3
    iget-object v1, v0, Lmjg;->a:Lroc;

    .line 4
    .line 5
    sget-object v2, Lrqu;->bu:Lrpu;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lrnn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lmjg;->b:Ltfo;

    .line 18
    .line 19
    new-instance v2, Lmje;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lmje;-><init>(Lrnm;Ltfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lmje;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ladvo;->d:Ladwh;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ladwh;->a:Ladwh;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Ladwh;->c:Ladwg;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ladwg;->a:Ladwg;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lmie;->c:Lmid;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lmid;->a(Ladwg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ladlr;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Ladlr;-><init>(Lmie;Ladvo;Ladzt;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lmie;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
