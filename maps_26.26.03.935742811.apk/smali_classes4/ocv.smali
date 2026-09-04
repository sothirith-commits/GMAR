.class public final synthetic Locv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblnu;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locv;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Locv;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G(Lnaj;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    :cond_0
    return-void
.end method
