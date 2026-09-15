.class final Lammf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammi;


# instance fields
.field final synthetic a:Lammg;

.field final synthetic b:Lapuy;


# direct methods
.method public constructor <init>(Lammg;Lapuy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lammf;->b:Lapuy;

    .line 2
    .line 3
    iput-object p1, p0, Lammf;->a:Lammg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammf;->a:Lammg;

    .line 2
    .line 3
    iget-object v1, v0, Lammg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lammg;->b:Lastx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lastx;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lammf;->b:Lapuy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapuy;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbelp;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lammf;->a:Lammg;

    .line 2
    .line 3
    iget-object v0, p1, Lammg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lammg;->b:Lastx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lastx;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lammf;->b:Lapuy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapuy;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
