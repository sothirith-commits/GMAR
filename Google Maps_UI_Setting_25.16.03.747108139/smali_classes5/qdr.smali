.class final Lqdr;
.super Ljhi;
.source "PG"


# instance fields
.field final synthetic a:Lqdt;


# direct methods
.method public constructor <init>(Lqdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdr;->a:Lqdt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljhi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdr;->a:Lqdt;

    .line 2
    .line 3
    iget-object v1, v0, Lqdt;->a:Lrgy;

    .line 4
    .line 5
    iget-object v0, v0, Lqdt;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrgy;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lrgy;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
