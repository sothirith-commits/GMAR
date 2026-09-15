.class public final Lkal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkal;->a:Landroid/graphics/PointF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lkal;->b:Landroid/graphics/PointF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lkal;->c:Landroid/graphics/PointF;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkal;->a:Landroid/graphics/PointF;

    iput-object p2, p0, Lkal;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lkal;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkal;->a:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkal;->b:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkal;->c:Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkal;->c:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Lkal;->a:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object p0, p0, Lkal;->b:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v4, p0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p0

    .line 43
    const/4 v5, 0x6

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    aput-object v1, v5, v6

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v0, v5, v1

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v3, v5, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v2, v5, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    aput-object p0, v5, v0

    .line 64
    .line 65
    const-string p0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
