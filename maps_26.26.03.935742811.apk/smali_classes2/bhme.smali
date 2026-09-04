.class final Lbhme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lbhmg;


# direct methods
.method public constructor <init>(Lbhmg;)V
    .locals 1

    iput-object p1, p0, Lbhme;->b:Lbhmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbhme;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
