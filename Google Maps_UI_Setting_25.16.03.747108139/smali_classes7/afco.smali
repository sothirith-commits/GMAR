.class Lafco;
.super Lbdqq;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x7f0802a0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lafcn;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lafcn;-><init>(Landroid/os/Handler;Lgzr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lgzr;->b(Lgzn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lgzr;->start()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
