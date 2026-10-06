.class public final Lbjlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjlz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjlz;->a:Ljava/lang/Object;

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
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lbjlz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjlz;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbjlz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lavzr;->a:Lavzr;

    .line 14
    .line 15
    check-cast p0, Lavzs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x3c

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lavzr;->b:Lavzr;

    .line 28
    .line 29
    check-cast p0, Lavzs;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-lt p1, v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lavzr;->c:Lavzr;

    .line 40
    .line 41
    check-cast p0, Lavzs;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 v0, 0x14

    .line 48
    .line 49
    if-lt p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lavzr;->d:Lavzr;

    .line 54
    .line 55
    check-cast p0, Lavzs;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/16 v0, 0xf

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p1, Lavzr;->e:Lavzr;

    .line 68
    .line 69
    check-cast p0, Lavzs;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/16 v0, 0xa

    .line 76
    .line 77
    if-lt p1, v0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lavzr;->f:Lavzr;

    .line 82
    .line 83
    check-cast p0, Lavzs;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const/4 v0, 0x5

    .line 90
    if-lt p1, v0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Lavzr;->g:Lavzr;

    .line 95
    .line 96
    check-cast p0, Lavzs;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lavzs;->d(Lavzr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-lt p1, v1, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lbjlz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->a:Lbvuo;

    .line 109
    .line 110
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-static {p0, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;->nativeTrimMemoryOnBackground(J)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method
