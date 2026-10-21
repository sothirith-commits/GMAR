.class final Lqgn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Lqgr;


# direct methods
.method public constructor <init>(Lqgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgn;->a:Lqgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    sget p0, Lqgr;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    sget v0, Lqgr;->f:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqgn;->onTrimMemory(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    sget v0, Lqgr;->f:I

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 8
    .line 9
    sget-object p1, Lqgq;->a:Lqgq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x3c

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 20
    .line 21
    sget-object p1, Lqgq;->b:Lqgq;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x28

    .line 28
    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 32
    .line 33
    sget-object p1, Lqgq;->c:Lqgq;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/16 v0, 0x14

    .line 40
    .line 41
    if-lt p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 44
    .line 45
    sget-object p1, Lqgq;->d:Lqgq;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 v0, 0xf

    .line 52
    .line 53
    if-lt p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 56
    .line 57
    sget-object p1, Lqgq;->e:Lqgq;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/16 v0, 0xa

    .line 64
    .line 65
    if-lt p1, v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 68
    .line 69
    sget-object p1, Lqgq;->f:Lqgq;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v0, 0x5

    .line 76
    if-lt p1, v0, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lqgn;->a:Lqgr;

    .line 79
    .line 80
    sget-object p1, Lqgq;->g:Lqgq;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lqgr;->b(Lqgq;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method
