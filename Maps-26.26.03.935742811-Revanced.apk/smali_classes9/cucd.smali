.class final Lcucd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field m:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcucd;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcucd;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcucd;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lcucd;)Lcucd;
    .locals 2

    new-instance v0, Lcucd;

    invoke-direct {v0}, Lcucd;-><init>()V

    iget-object v1, p1, Lcucd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcucd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcucd;->a:Ljava/lang/String;

    iput-object v1, v0, Lcucd;->b:Ljava/lang/String;

    iget-boolean v1, p1, Lcucd;->c:Z

    iput-boolean v1, v0, Lcucd;->c:Z

    iget v1, p1, Lcucd;->d:F

    iput v1, v0, Lcucd;->d:F

    iget v1, p1, Lcucd;->f:F

    iput v1, v0, Lcucd;->f:F

    iget v1, p1, Lcucd;->e:F

    iput v1, v0, Lcucd;->e:F

    iget v1, p1, Lcucd;->g:F

    iput v1, v0, Lcucd;->g:F

    iget v1, p1, Lcucd;->h:F

    iput v1, v0, Lcucd;->h:F

    iget v1, p1, Lcucd;->i:F

    iput v1, v0, Lcucd;->i:F

    iget v1, p1, Lcucd;->j:F

    iput v1, v0, Lcucd;->j:F

    iget-object v1, p0, Lcucd;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lcucd;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcucd;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcucd;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcucd;->m:Landroid/graphics/Matrix;

    iput-object v1, v0, Lcucd;->m:Landroid/graphics/Matrix;

    iget-object v1, p1, Lcucd;->m:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcucd;->m:Landroid/graphics/Matrix;

    if-nez p0, :cond_0

    iput-object v1, v0, Lcucd;->m:Landroid/graphics/Matrix;

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p0, p1, Lcucd;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v0, Lcucd;->m:Landroid/graphics/Matrix;

    :cond_1
    return-object v0
.end method
