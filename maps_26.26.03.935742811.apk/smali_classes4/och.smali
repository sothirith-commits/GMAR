.class public final synthetic Loch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loch;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Loch;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()V

    return-void
.end method
