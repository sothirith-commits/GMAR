.class public final Lvts;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvts;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lvts;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p0, p0, Lvts;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lqgv;->f:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lvts;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lqgv;->f:I

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvts;->onTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvts;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget v0, Lqgv;->f:I

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lqgu;->a:Lqgu;

    .line 16
    .line 17
    check-cast p0, Lqgv;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x3c

    .line 24
    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lqgu;->b:Lqgu;

    .line 30
    .line 31
    check-cast p0, Lqgv;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x28

    .line 38
    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lqgu;->c:Lqgu;

    .line 44
    .line 45
    check-cast p0, Lqgv;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lt p1, v1, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lqgu;->d:Lqgu;

    .line 56
    .line 57
    check-cast p0, Lqgv;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v0, 0xf

    .line 64
    .line 65
    if-lt p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p1, Lqgu;->e:Lqgu;

    .line 70
    .line 71
    check-cast p0, Lqgv;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/16 v0, 0xa

    .line 78
    .line 79
    if-lt p1, v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lqgu;->f:Lqgu;

    .line 84
    .line 85
    check-cast p0, Lqgv;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v0, 0x5

    .line 92
    if-lt p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Lqgu;->g:Lqgu;

    .line 97
    .line 98
    check-cast p0, Lqgv;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lqgv;->b(Lqgu;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lt p1, v1, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lvts;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lvtw;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvtw;->j()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    return-void
.end method
