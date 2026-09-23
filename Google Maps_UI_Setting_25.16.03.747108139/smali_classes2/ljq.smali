.class public final synthetic Lljq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdig;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljq;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E(Lknw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
