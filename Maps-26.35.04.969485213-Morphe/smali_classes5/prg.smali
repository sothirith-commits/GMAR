.class public final Lprg;
.super Lcuhi;
.source "PG"


# instance fields
.field final synthetic a:Lprh;


# direct methods
.method public constructor <init>(Lprh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lprg;->a:Lprh;

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcuhi;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcuin;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lprg;->a:Lprh;

    .line 13
    .line 14
    iget-object p1, p0, Lprh;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 18
    move-result p2

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lprh;->f:Lbghz;

    .line 28
    .line 29
    new-instance p2, Lcuay;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    return-void
.end method
