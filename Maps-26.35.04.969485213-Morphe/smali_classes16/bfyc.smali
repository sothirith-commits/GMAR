.class final Lbfyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfyc;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbfyc;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbfyc;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lbfyc;->d:I

    iput v0, p0, Lbfyc;->e:F

    return-void
.end method

.method public constructor <init>(Lbfyc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfyc;->a:F

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lbfyc;->b:D

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lbfyc;->c:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lbfyc;->d:I

    .line 17
    .line 18
    iput v0, p0, Lbfyc;->e:F

    .line 19
    .line 20
    iget v0, p1, Lbfyc;->a:F

    .line 21
    .line 22
    iput v0, p0, Lbfyc;->a:F

    .line 23
    .line 24
    iget-wide v0, p1, Lbfyc;->b:D

    .line 25
    .line 26
    iput-wide v0, p0, Lbfyc;->b:D

    .line 27
    .line 28
    iget v0, p1, Lbfyc;->c:F

    .line 29
    .line 30
    iput v0, p0, Lbfyc;->c:F

    .line 31
    .line 32
    iget v0, p1, Lbfyc;->d:I

    .line 33
    .line 34
    iput v0, p0, Lbfyc;->d:I

    .line 35
    .line 36
    iget p1, p1, Lbfyc;->e:F

    .line 37
    .line 38
    iput p1, p0, Lbfyc;->e:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfyc;->b:D

    .line 2
    .line 3
    add-double/2addr p1, v0

    .line 4
    iget v0, p0, Lbfyc;->c:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    iget p0, p0, Lbfyc;->d:I

    .line 8
    .line 9
    int-to-double v2, p0

    .line 10
    mul-double/2addr p1, v0

    .line 11
    add-double/2addr p1, v2

    .line 12
    double-to-float p0, p1

    .line 13
    return p0
.end method
