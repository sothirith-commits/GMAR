.class public final Lfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcq;


# instance fields
.field private final a:Lhlc;


# direct methods
.method public constructor <init>(Lhlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbu;->a:Lhlc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbu;->a:Lhlc;

    .line 2
    .line 3
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lfkt;->d:Lfkt;

    .line 6
    .line 7
    check-cast p0, Lfku;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfku;->b(Lfkt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbu;->a:Lhlc;

    .line 2
    .line 3
    iget-object v0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfbj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lfkt;->c:Lfkt;

    .line 18
    .line 19
    check-cast p0, Lfku;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfku;->b(Lfkt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
