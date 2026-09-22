.class public final synthetic Lnzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgsf;


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
    iput-object p1, p0, Lnzu;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnzu;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G(Lnep;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
