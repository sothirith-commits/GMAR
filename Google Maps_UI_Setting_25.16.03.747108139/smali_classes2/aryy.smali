.class public final Laryy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laryz;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Laryy;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Laryy;->c:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-static {p1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laryy;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Laryz;

    .line 5
    .line 6
    iget-object v0, p0, Laryy;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Laryz;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laryy;->c:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    new-instance v4, Lhgx;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {v4, p0, p1, v2, v0}, Lhgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laryy;->c:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhhc;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lhhc;-><init>(Landroid/view/View;Laryz;Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, p1

    .line 56
    new-instance v0, Lapha;

    .line 57
    .line 58
    const/16 p1, 0x13

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v0, v2, Laryz;->b:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 1

    .line 1
    sget-object v0, Laryz;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object v0, p0, Laryy;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, Laryy;->c:Lj$/time/Duration;

    .line 6
    .line 7
    return-void
.end method
