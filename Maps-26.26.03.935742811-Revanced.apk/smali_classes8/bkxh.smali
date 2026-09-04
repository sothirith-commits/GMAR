.class final Lbkxh;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkxh;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbkxh;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbkxh;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lbkxh;->d:I

    iput v0, p0, Lbkxh;->e:F

    return-void
.end method

.method public constructor <init>(Lbkxh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkxh;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbkxh;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbkxh;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lbkxh;->d:I

    iput v0, p0, Lbkxh;->e:F

    iget v0, p1, Lbkxh;->a:F

    iput v0, p0, Lbkxh;->a:F

    iget-wide v0, p1, Lbkxh;->b:D

    iput-wide v0, p0, Lbkxh;->b:D

    iget v0, p1, Lbkxh;->c:F

    iput v0, p0, Lbkxh;->c:F

    iget v0, p1, Lbkxh;->d:I

    iput v0, p0, Lbkxh;->d:I

    iget p1, p1, Lbkxh;->e:F

    iput p1, p0, Lbkxh;->e:F

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 4

    iget-wide v0, p0, Lbkxh;->b:D

    add-double/2addr p1, v0

    iget v0, p0, Lbkxh;->c:F

    float-to-double v0, v0

    iget p0, p0, Lbkxh;->d:I

    int-to-double v2, p0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p0, p1

    return p0
.end method
