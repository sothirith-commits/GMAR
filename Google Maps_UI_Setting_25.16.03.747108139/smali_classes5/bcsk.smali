.class final Lbcsk;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcsk;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbcsk;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbcsk;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lbcsk;->d:I

    iput v0, p0, Lbcsk;->e:F

    return-void
.end method

.method public constructor <init>(Lbcsk;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcsk;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbcsk;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbcsk;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lbcsk;->d:I

    iput v0, p0, Lbcsk;->e:F

    iget v0, p1, Lbcsk;->a:F

    iput v0, p0, Lbcsk;->a:F

    iget-wide v0, p1, Lbcsk;->b:D

    iput-wide v0, p0, Lbcsk;->b:D

    iget v0, p1, Lbcsk;->c:F

    iput v0, p0, Lbcsk;->c:F

    iget v0, p1, Lbcsk;->d:I

    iput v0, p0, Lbcsk;->d:I

    iget p1, p1, Lbcsk;->e:F

    iput p1, p0, Lbcsk;->e:F

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcsk;->b:D

    .line 2
    .line 3
    add-double/2addr p1, v0

    .line 4
    iget v0, p0, Lbcsk;->c:F

    .line 5
    .line 6
    float-to-double v0, v0

    .line 7
    iget v2, p0, Lbcsk;->d:I

    .line 8
    .line 9
    int-to-double v2, v2

    .line 10
    mul-double/2addr p1, v0

    .line 11
    add-double/2addr p1, v2

    .line 12
    double-to-float p1, p1

    .line 13
    return p1
.end method
