.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzun;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llkf;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llkf;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Llle;

    .line 4
    .line 5
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llkf;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Llkf;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final pq(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Llkf;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Llkf;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
