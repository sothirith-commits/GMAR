.class public final Lozx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgyd;

.field public final b:Lbgyd;

.field public final c:Lbgyd;

.field public final d:Lbgyd;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/TimeInterpolator;

.field public j:I

.field public k:I


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
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lozx;->a:Lbgyd;

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lozx;->b:Lbgyd;

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lozx;->c:Lbgyd;

    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lozx;->d:Lbgyd;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v1, p0, Lozx;->e:F

    .line 32
    .line 33
    iput v1, p0, Lozx;->f:F

    .line 34
    .line 35
    iput v1, p0, Lozx;->g:F

    .line 36
    .line 37
    iput v1, p0, Lozx;->h:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lozx;->i:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    iput v0, p0, Lozx;->j:I

    .line 43
    .line 44
    iput v0, p0, Lozx;->k:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lozx;->g:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lozx;->h:F

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lozx;->e:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lozx;->f:F

    .line 7
    .line 8
    return-void
.end method
