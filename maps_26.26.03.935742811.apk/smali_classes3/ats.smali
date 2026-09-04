.class public final Lats;
.super Lvr;
.source "PG"


# instance fields
.field public final synthetic a:Lbma;


# direct methods
.method public constructor <init>(Lbma;)V
    .locals 0

    iput-object p1, p0, Lats;->a:Lbma;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(II)V
    .locals 2

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lank;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lank;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lanj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
