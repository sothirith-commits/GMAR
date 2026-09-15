.class public final Lammy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Latqr;

.field private final c:Z

.field private final d:Lakks;


# direct methods
.method public constructor <init>(Lakks;Latqr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammy;->d:Lakks;

    .line 5
    .line 6
    iput-object p2, p0, Lammy;->b:Latqr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lammy;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lammy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lapuy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lammy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lammy;->d:Lakks;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakks;->aK()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lakks;->aJ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lapuy;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lammy;->d:Lakks;

    .line 24
    .line 25
    invoke-virtual {v0}, Lakks;->aK()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lapuy;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lammy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lammy;->b:Latqr;

    .line 42
    .line 43
    new-instance v1, Lammx;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lammx;-><init>(Lammy;Lapuy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Latqr;->h(Lamnc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
