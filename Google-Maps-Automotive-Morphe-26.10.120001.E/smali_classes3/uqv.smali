.class public final synthetic Luqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    .line 8
    iput-object p2, p0, Luqv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luqv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laihd;->a:Laihd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Luqv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laiha;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lakbk;->ef(Laiha;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laihd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Luqv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddAnnotation(J[B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p0, Luos;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Luos;-><init>(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Luqv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lajzz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Luqv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetPaintParameters(J[B)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Luqv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lajzz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Luqv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddClientVectorOps(J[B)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance p0, Lupc;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lupc;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Luqv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lajzz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Luqv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 103
    .line 104
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddCallout(J[B)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Luqv;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 116
    .line 117
    iget-object p0, p0, Luqv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddOverlayWithPipeName(JLjava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    new-instance p0, Luqh;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Luqh;-><init>(J)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object p0
.end method
