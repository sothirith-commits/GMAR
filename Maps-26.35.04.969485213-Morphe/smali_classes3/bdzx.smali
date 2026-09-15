.class final Lbdzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzf;


# instance fields
.field final synthetic a:Lbdzy;


# direct methods
.method public constructor <init>(Lbdzy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdzx;->a:Lbdzy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbecq;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbdzx;->a:Lbdzy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbdzy;->h()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CAR.CLIENT"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbecq;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbdzx;->a:Lbdzy;

    .line 14
    .line 15
    iget-object p0, p0, Lbdzy;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 21
    return-void
.end method
