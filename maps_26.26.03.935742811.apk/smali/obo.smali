.class final Lobo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field private final f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobo;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iput p2, p0, Lobo;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lobo;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobo;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget v1, p0, Lobo;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lobo;->a:Landroid/view/View;

    :cond_0
    return-object v0
.end method
