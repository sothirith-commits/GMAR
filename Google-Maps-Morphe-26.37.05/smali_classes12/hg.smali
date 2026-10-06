.class public final Lhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llx;


# instance fields
.field public final synthetic a:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg;->a:Lhh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhn;Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhg;->a:Lhh;

    .line 2
    .line 3
    iget-object v1, v0, Lhh;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lhh;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lbnh;

    .line 24
    .line 25
    iget-object v6, v6, Lbnh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lbnh;

    .line 51
    .line 52
    :cond_3
    move-object v5, v2

    .line 53
    new-instance v3, Labf;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v4, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Labf;-><init>(Lhg;Lbnh;Landroid/view/MenuItem;Lhn;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const-wide/16 v4, 0xc8

    .line 67
    .line 68
    add-long/2addr p0, v4

    .line 69
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lhn;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhg;->a:Lhh;

    .line 2
    .line 3
    iget-object p0, p0, Lhh;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
