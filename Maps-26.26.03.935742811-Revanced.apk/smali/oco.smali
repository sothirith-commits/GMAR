.class public final synthetic Loco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lott;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loco;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loco;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Loff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnaj;

    move-result-object p0

    invoke-virtual {v0, p0}, Loff;->i(Lnaj;)V

    return-void
.end method
