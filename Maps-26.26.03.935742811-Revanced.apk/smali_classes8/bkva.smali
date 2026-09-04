.class public final Lbkva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lbkvb;

.field public final c:I

.field public d:Z

.field public final e:F

.field public f:Z

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkva;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkva;->a:Z

    const-string v0, "#C0C0C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbkva;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkva;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lbkva;->e:F

    return-void
.end method

.method public constructor <init>(Lbkva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbkva;->g:F

    iget-boolean v0, p1, Lbkva;->a:Z

    iput-boolean v0, p0, Lbkva;->a:Z

    iget-object v0, p1, Lbkva;->b:Lbkvb;

    iput-object v0, p0, Lbkva;->b:Lbkvb;

    iget v0, p1, Lbkva;->c:I

    iput v0, p0, Lbkva;->c:I

    iget-boolean v0, p1, Lbkva;->d:Z

    iput-boolean v0, p0, Lbkva;->d:Z

    iget v0, p1, Lbkva;->e:F

    iput v0, p0, Lbkva;->e:F

    iget-boolean v0, p1, Lbkva;->f:Z

    iput-boolean v0, p0, Lbkva;->f:Z

    iget p0, p1, Lbkva;->g:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkva;->f:Z

    return-void
.end method
