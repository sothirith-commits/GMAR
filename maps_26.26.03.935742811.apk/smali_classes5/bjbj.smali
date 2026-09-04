.class public final synthetic Lbjbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjbo;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/car/DrawingSpec;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/content/res/Configuration;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbjbo;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbj;->a:Lbjbo;

    iput p2, p0, Lbjbj;->b:I

    iput p3, p0, Lbjbj;->c:I

    iput-object p4, p0, Lbjbj;->d:Lcom/google/android/gms/car/DrawingSpec;

    iput-object p5, p0, Lbjbj;->e:Landroid/content/Intent;

    iput-object p6, p0, Lbjbj;->f:Landroid/content/res/Configuration;

    iput-object p7, p0, Lbjbj;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v1, Lcom/google/android/gms/car/display/CarRegionId;

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    iget v2, p0, Lbjbj;->c:I

    invoke-direct {v0, v2}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    iget v2, p0, Lbjbj;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lbjbj;->d:Lcom/google/android/gms/car/DrawingSpec;

    iget-object v3, p0, Lbjbj;->e:Landroid/content/Intent;

    iget-object v4, p0, Lbjbj;->f:Landroid/content/res/Configuration;

    iget-object v0, p0, Lbjbj;->a:Lbjbo;

    iget-object v5, p0, Lbjbj;->g:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lbjbo;->p(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    return-void
.end method
