.class public final Lodh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagso;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    iput-object p1, p0, Lodh;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object p0, p0, Lodh;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Loeh;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak()Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lodh;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lodh;->c()V

    :cond_0
    return-void
.end method

.method public final rE(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lodh;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lodh;->c()V

    return-void
.end method
