.class public final synthetic Laum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laum;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget p0, p0, Laum;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lmyx;->a:Lj$/time/Duration;

    return-void

    :cond_1
    sget-object p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "System.exit(0)"

    const/16 v2, 0x20a

    invoke-static {p0, v0, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    sget-object p0, Lbev;->c:Lbei;

    return-void

    :cond_3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void

    :cond_4
    sget p0, Lbca;->j:I

    return-void

    :cond_5
    sget p0, Lbbl;->i:I

    return-void

    :cond_6
    sget p0, Lluo;->v:I

    return-void

    :cond_7
    sget-object p0, Leyo;->K:Lbss;

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget v2, p0, Lbss;->b:I

    :goto_0
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    check-cast v3, Leyo;

    invoke-virtual {v3}, Leyo;->z()Z

    move-result v4

    invoke-static {}, Leza;->q()Z

    move-result v5

    invoke-virtual {v3, v5}, Leyo;->setShowLayoutBounds(Z)V

    invoke-virtual {v3}, Leyo;->z()Z

    move-result v5

    if-eq v4, v5, :cond_8

    new-instance v4, Lcyt;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Leyo;->post(Ljava/lang/Runnable;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lbss;->a:[Ljava/lang/Object;

    iget v2, p0, Lbss;->b:I

    :goto_1
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    check-cast v3, Leyo;

    new-instance v4, Lcyt;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Leyo;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method
