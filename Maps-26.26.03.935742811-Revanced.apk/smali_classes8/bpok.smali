.class public final synthetic Lbpok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodf;


# instance fields
.field public final synthetic a:Lbpoo;

.field public final synthetic b:Lbphq;


# direct methods
.method public synthetic constructor <init>(Lbpoo;Lbphq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpok;->a:Lbpoo;

    iput-object p2, p0, Lbpok;->b:Lbphq;

    return-void
.end method


# virtual methods
.method public final a(Lbokh;Lbpfi;)V
    .locals 2

    iget-object p1, p0, Lbpok;->a:Lbpoo;

    iget-object p2, p1, Lbpoo;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lbpoo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lbpok;->b:Lbphq;

    invoke-virtual {p1}, Lbpoo;->c()Lcazf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbphq;->a(Lcazf;)V

    return-void
.end method
