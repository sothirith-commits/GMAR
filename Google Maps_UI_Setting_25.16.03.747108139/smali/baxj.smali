.class final Lbaxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawr;


# instance fields
.field final synthetic a:Lbaxk;


# direct methods
.method public constructor <init>(Lbaxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxj;->a:Lbaxk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbaxj;->a:Lbaxk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbaxk;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "CAR.CLIENT"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lbbaj;->a:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbaxj;->a:Lbaxk;

    .line 13
    .line 14
    iget-object v0, v0, Lbaxk;->d:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
