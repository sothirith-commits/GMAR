.class public final synthetic Lcerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcerw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget p0, p0, Lcerw;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {p1}, La;->aW(Ljava/lang/Runnable;)V

    return-void
.end method
