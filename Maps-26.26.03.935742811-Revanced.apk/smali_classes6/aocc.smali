.class final Laocc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbnxh;

.field b:F

.field c:J

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laocc;->a:Lbnxh;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Laocc;->b:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laocc;->c:J

    const/4 v0, 0x0

    iput v0, p0, Laocc;->d:F

    iput v0, p0, Laocc;->e:F

    iput v0, p0, Laocc;->f:F

    iput v0, p0, Laocc;->g:F

    return-void
.end method
