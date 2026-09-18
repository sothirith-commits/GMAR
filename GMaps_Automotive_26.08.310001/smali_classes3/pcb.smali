.class public final Lpcb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lpcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpcb;->a:Lpcc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "OfflineViewfinderView:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p0, p0, Lpcb;->a:Lpcc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpcc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpcb;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
