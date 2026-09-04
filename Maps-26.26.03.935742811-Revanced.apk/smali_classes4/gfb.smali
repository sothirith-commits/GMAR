.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfyi;

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:F

.field public g:Ljjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgfb;->a:I

    sget-object v0, Lfyi;->a:Lfyi;

    iput-object v0, p0, Lgfb;->b:Lfyi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfb;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgfb;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Lgfb;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgfb;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljjr;)V
    .locals 1

    iget-object v0, p0, Lgfb;->g:Ljjr;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lgfb;->g:Ljjr;

    return-void
.end method
