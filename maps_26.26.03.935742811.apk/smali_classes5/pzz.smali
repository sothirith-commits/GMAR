.class public final Lpzz;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqaa;


# direct methods
.method public constructor <init>(Lqaa;)V
    .locals 0

    iput-object p1, p0, Lpzz;->a:Lqaa;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lpzz;->a:Lqaa;

    iget-object p1, p0, Lqaa;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lqaa;->f:Lblgq;

    new-instance p2, Lcxub;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
