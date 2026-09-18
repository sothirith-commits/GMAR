.class public final Lrnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lscn;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lscn;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnn;->a:Lscn;

    .line 5
    .line 6
    iput-object p2, p0, Lrnn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrnm;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnn;->a:Lscn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrnm;

    .line 6
    .line 7
    new-instance v2, Lvxb;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lvxb;-><init>(Lscn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrnn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lrnm;-><init>(Lvxb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p0, Lrnm;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lrnm;-><init>(Lvxb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnn;->a:Lscn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lscc;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
