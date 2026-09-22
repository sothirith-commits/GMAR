.class public final Lbcrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbehl;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbehl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcrs;->a:Lbehl;

    .line 6
    .line 7
    iput-object p2, p0, Lbcrs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcrr;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcrs;->a:Lbehl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbcrr;

    .line 7
    .line 8
    new-instance v2, Lbldd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lbldd;-><init>(Lbehl;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbcrs;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lbcrr;-><init>(Lbldd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lbcrr;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v0}, Lbcrr;-><init>(Lbldd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcrs;->a:Lbehl;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbegz;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
