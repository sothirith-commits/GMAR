.class public final Lbrko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrix;


# instance fields
.field final synthetic a:Lbrkp;


# direct methods
.method public constructor <init>(Lbrkp;)V
    .locals 0

    iput-object p1, p0, Lbrko;->a:Lbrkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbriw;Lbris;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbriw;->c:Lbriw;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lbrko;->a:Lbrkp;

    iget-object p0, p0, Lbrkp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public final b(JLbris;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
