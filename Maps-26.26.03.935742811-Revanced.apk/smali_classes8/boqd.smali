.class public final synthetic Lboqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


# instance fields
.field public final synthetic a:Lboqe;

.field public final synthetic b:Lbocy;


# direct methods
.method public synthetic constructor <init>(Lboqe;Lbocy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboqd;->a:Lboqe;

    iput-object p2, p0, Lboqd;->b:Lbocy;

    return-void
.end method


# virtual methods
.method public final a(Lboqe;)Lbodz;
    .locals 1

    iget-object v0, p0, Lboqd;->b:Lbocy;

    iget-object p0, p0, Lboqd;->a:Lboqe;

    iget-object p0, p0, Lboqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0, p1}, Lbocy;->a(Lboqe;)Lbodz;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method
