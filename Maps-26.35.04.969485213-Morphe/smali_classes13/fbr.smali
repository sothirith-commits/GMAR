.class public final Lfbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcn;


# instance fields
.field private final a:Lhkl;


# direct methods
.method public constructor <init>(Lhkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbr;->a:Lhkl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbr;->a:Lhkl;

    .line 2
    .line 3
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lfko;->d:Lfko;

    .line 6
    .line 7
    check-cast p0, Lfkp;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfkp;->b(Lfko;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfbr;->a:Lhkl;

    .line 2
    .line 3
    iget-object v0, p0, Lhkl;->b:Ljava/lang/Object;

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
    check-cast v0, Lfkq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lfko;->c:Lfko;

    .line 18
    .line 19
    check-cast p0, Lfkp;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfkp;->b(Lfko;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
