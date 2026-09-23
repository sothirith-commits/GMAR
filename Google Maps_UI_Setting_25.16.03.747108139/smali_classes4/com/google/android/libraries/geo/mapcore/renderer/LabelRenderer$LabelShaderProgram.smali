.class public Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;
.super Lbhby;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbhpg;


# direct methods
.method public constructor <init>(Lbhaf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbhby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhpg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbhpg;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:Lbhpg;

    .line 11
    .line 12
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lbjfu;

    .line 15
    .line 16
    iget-object v2, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lbjfu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, v1}, Lbhaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    .line 43
    .line 44
    iget-object v1, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lblct;

    .line 47
    .line 48
    iget-object v1, v1, Lblct;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->a:I

    .line 57
    .line 58
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    .line 59
    .line 60
    iget-object v1, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lblct;

    .line 63
    .line 64
    iget-object v1, v1, Lblct;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lbhaf;->T(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->b:I

    .line 73
    .line 74
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->w:I

    .line 75
    .line 76
    iget-object v0, v0, Lbhpg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lblct;

    .line 79
    .line 80
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lbhaf;->T(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->c:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:Lbhpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->e:Lbhpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LabelRenderer$LabelShaderProgram;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(I)V
    .locals 0

    .line 1
    return-void
.end method
