.class public final synthetic Lmyq;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyq;->a:Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    iput p2, p0, Lmyq;->b:I

    iput p3, p0, Lmyq;->c:I

    iput-object p4, p0, Lmyq;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmyq;->a:Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    iget v1, p0, Lmyq;->c:I

    iget v2, p0, Lmyq;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lmyq;->d:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->D(IILandroid/content/Intent;)V

    return-void
.end method
