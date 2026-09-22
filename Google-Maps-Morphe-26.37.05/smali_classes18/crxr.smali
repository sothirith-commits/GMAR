.class final Lcrxr;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lcrmn;

.field final b:Lcrxs;


# direct methods
.method public constructor <init>(Lcrmn;Lcrxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrxr;->a:Lcrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrxr;->b:Lcrxs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcrxr;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcrxr;->b:Lcrxs;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcrxs;->H(Lcrxr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
