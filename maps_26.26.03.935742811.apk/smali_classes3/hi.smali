.class public final Lhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llz;


# instance fields
.field public final synthetic a:Lhj;


# direct methods
.method public constructor <init>(Lhj;)V
    .locals 0

    iput-object p1, p0, Lhi;->a:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhp;Landroid/view/MenuItem;)V
    .locals 9

    iget-object v0, p0, Lhi;->a:Lhj;

    iget-object v1, v0, Lhj;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctbs;

    iget-object v6, v6, Lctbs;->b:Ljava/lang/Object;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctbs;

    :cond_3
    move-object v5, v2

    new-instance v3, Laba;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Laba;-><init>(Lhi;Lctbs;Landroid/view/MenuItem;Lhp;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final b(Lhp;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lhi;->a:Lhj;

    iget-object p0, p0, Lhj;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
