.class final Loci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ltyp;

.field b:F

.field c:J

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loci;->a:Ltyp;

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Loci;->b:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Loci;->c:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Loci;->d:F

    .line 17
    .line 18
    iput v0, p0, Loci;->e:F

    .line 19
    .line 20
    iput v0, p0, Loci;->f:F

    .line 21
    .line 22
    iput v0, p0, Loci;->g:F

    .line 23
    .line 24
    return-void
.end method
