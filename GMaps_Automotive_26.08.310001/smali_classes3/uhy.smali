.class public final synthetic Luhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

.field public final synthetic b:Lajqm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lajqm;I)V
    .locals 0

    .line 1
    iput p3, p0, Luhy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 7
    .line 8
    iput-object p2, p0, Luhy;->b:Lajqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luhy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahwr;->a:Lahwr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Luhy;->b:Lajqm;

    .line 18
    .line 19
    check-cast v1, Lahwo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajqg;->ee(Lahwo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lahwr;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Luhy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddAnnotation(J[B)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p0, Lufw;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lufw;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v0, p0, Luhy;->b:Lajqm;

    .line 49
    .line 50
    iget-object p0, p0, Luhy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetPaintParameters(J[B)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Luhy;->b:Lajqm;

    .line 68
    .line 69
    iget-object p0, p0, Luhy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 72
    .line 73
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddCallout(J[B)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iget-object v0, p0, Luhy;->b:Lajqm;

    .line 87
    .line 88
    iget-object p0, p0, Luhy;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 89
    .line 90
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 91
    .line 92
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeAddClientVectorOps(J[B)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    new-instance p0, Lugg;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lugg;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
