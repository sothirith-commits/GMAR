.class public final Lghe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lgal;

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:F

.field public g:Ljny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lghe;->a:I

    .line 7
    .line 8
    sget-object v0, Lgal;->a:Lgal;

    .line 9
    .line 10
    iput-object v0, p0, Lghe;->b:Lgal;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lghe;->c:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lghe;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lghe;->e:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lghe;->f:F

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljny;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lghe;->g:Ljny;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lghe;->g:Ljny;

    .line 18
    return-void
.end method
