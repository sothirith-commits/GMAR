.class public final Lbcqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbcqe;

.field public final c:I

.field public d:Z

.field public final e:F

.field public f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcqd;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcqd;->a:Z

    const-string v0, "#C0C0C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbcqd;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcqd;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lbcqd;->e:F

    return-void
.end method

.method public constructor <init>(Lbcqd;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbcqd;->g:F

    iget-boolean v0, p1, Lbcqd;->a:Z

    iput-boolean v0, p0, Lbcqd;->a:Z

    .line 4
    iget-object v0, p1, Lbcqd;->b:Lbcqe;

    iput-object v0, p0, Lbcqd;->b:Lbcqe;

    .line 5
    iget v0, p1, Lbcqd;->c:I

    iput v0, p0, Lbcqd;->c:I

    .line 6
    iget-boolean v0, p1, Lbcqd;->d:Z

    iput-boolean v0, p0, Lbcqd;->d:Z

    .line 7
    iget v0, p1, Lbcqd;->e:F

    iput v0, p0, Lbcqd;->e:F

    .line 8
    iget-boolean v0, p1, Lbcqd;->f:Z

    iput-boolean v0, p0, Lbcqd;->f:Z

    .line 9
    iget p1, p1, Lbcqd;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcqd;->f:Z

    .line 3
    .line 4
    return-void
.end method
