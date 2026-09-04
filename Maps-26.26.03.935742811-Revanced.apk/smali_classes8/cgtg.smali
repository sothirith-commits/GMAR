.class public final Lcgtg;
.super Lcgqc;
.source "PG"


# instance fields
.field final synthetic a:Lcgqc;


# direct methods
.method public constructor <init>(Lcgqc;)V
    .locals 0

    iput-object p1, p0, Lcgtg;->a:Lcgqc;

    invoke-direct {p0}, Lcgqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcgtx;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcgtg;->a:Lcgqc;

    invoke-virtual {p0, p1}, Lcgqc;->b(Lcgtx;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1
.end method

.method public final bridge synthetic c(Lcgty;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lcgtg;->a:Lcgqc;

    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
