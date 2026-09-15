.class final Lnxb;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxb;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    iput p2, p0, Lnxb;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxb;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnxb;->f:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 6
    .line 7
    iget v1, p0, Lnxb;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnxb;->a:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
