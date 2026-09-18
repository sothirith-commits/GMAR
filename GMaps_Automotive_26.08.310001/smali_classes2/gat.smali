.class public final Lgat;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lgau;


# direct methods
.method public constructor <init>(Lgau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgat;->a:Lgau;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lgat;->a:Lgau;

    .line 12
    .line 13
    iget-object p1, p0, Lgau;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lgau;->f:Ltfo;

    .line 27
    .line 28
    new-instance v0, Lanqd;

    .line 29
    .line 30
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p2, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
