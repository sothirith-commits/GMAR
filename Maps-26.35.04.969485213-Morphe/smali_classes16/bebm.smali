.class public final synthetic Lbebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbebt;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/car/DrawingSpec;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/content/res/Configuration;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lbebt;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebm;->a:Lbebt;

    .line 5
    .line 6
    iput p2, p0, Lbebm;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbebm;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbebm;->d:Lcom/google/android/gms/car/DrawingSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lbebm;->e:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p6, p0, Lbebm;->f:Landroid/content/res/Configuration;

    .line 15
    .line 16
    iput-object p7, p0, Lbebm;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v1, Lcom/google/android/gms/car/display/CarRegionId;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 4
    .line 5
    iget v2, p0, Lbebm;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lbebm;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbebt;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v2, p0, Lbebm;->d:Lcom/google/android/gms/car/DrawingSpec;

    .line 18
    .line 19
    iget-object v3, p0, Lbebm;->e:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v4, p0, Lbebm;->f:Landroid/content/res/Configuration;

    .line 22
    .line 23
    iget-object v0, p0, Lbebm;->a:Lbebt;

    .line 24
    .line 25
    iget-object v5, p0, Lbebm;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lbebt;->o(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
