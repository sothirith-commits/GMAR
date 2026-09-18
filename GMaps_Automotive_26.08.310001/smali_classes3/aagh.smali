.class public final synthetic Laagh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaaj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laagh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laagh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Laagk;I)V
    .locals 0

    .line 9
    iput p2, p0, Laagh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldge;)V
    .locals 5

    .line 1
    iget v0, p0, Laagh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ldge;->d(Ldgc;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laagh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laaaj;

    .line 11
    .line 12
    invoke-virtual {p0}, Laaaj;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Laagh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Laagk;

    .line 19
    .line 20
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Laagk;->b()Laagz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Laagz;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Laagk;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Laagk;->i:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laagk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Laagk;->j:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Laagk;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Laagk;->e:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    iget v2, p0, Laagk;->d:I

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-ltz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-long/2addr v2, v0

    .line 74
    invoke-virtual {p0, p1, v2, v3}, Laagk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
