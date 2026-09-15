.class public final synthetic Lnbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbo;->a:Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    .line 5
    .line 6
    iput p2, p0, Lnbo;->b:I

    .line 7
    .line 8
    iput p3, p0, Lnbo;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lnbo;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbo;->a:Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    .line 2
    .line 3
    iget v1, p0, Lnbo;->c:I

    .line 4
    .line 5
    iget v2, p0, Lnbo;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object p0, p0, Lnbo;->d:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->D(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
