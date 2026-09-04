.class public final synthetic Laaai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laaaj;Lbnxm;ILcnbi;Lcnbe;Landroid/content/Context;I)V
    .locals 0

    iput p7, p0, Laaai;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaai;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaai;->c:Ljava/lang/Object;

    iput p3, p0, Laaai;->a:I

    iput-object p4, p0, Laaai;->d:Ljava/lang/Object;

    iput-object p5, p0, Laaai;->e:Ljava/lang/Object;

    iput-object p6, p0, Laaai;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjbo;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V
    .locals 0

    iput p7, p0, Laaai;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaai;->d:Ljava/lang/Object;

    iput p2, p0, Laaai;->a:I

    iput-object p3, p0, Laaai;->e:Ljava/lang/Object;

    iput-object p4, p0, Laaai;->f:Ljava/lang/Object;

    iput-object p5, p0, Laaai;->b:Ljava/lang/Object;

    iput-object p6, p0, Laaai;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyn;ILyuy;Lxyt;Lcncn;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Laaai;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaai;->f:Ljava/lang/Object;

    iput p2, p0, Laaai;->a:I

    iput-object p3, p0, Laaai;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaai;->b:Ljava/lang/Object;

    iput-object p5, p0, Laaai;->e:Ljava/lang/Object;

    iput-object p6, p0, Laaai;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Laaai;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    iget v1, p0, Laaai;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/car/display/CarRegionId;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Laaai;->c:Ljava/lang/Object;

    iget-object v1, p0, Laaai;->b:Ljava/lang/Object;

    iget-object v2, p0, Laaai;->f:Ljava/lang/Object;

    iget-object v4, p0, Laaai;->e:Ljava/lang/Object;

    iget-object p0, p0, Laaai;->d:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    check-cast v4, Lcom/google/android/gms/car/DrawingSpec;

    move-object v5, v2

    check-cast v5, Landroid/content/Intent;

    move-object v6, v1

    check-cast v6, Landroid/content/res/Configuration;

    move-object v7, v0

    check-cast v7, Landroid/os/Bundle;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbjbo;->p(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Laaai;->c:Ljava/lang/Object;

    check-cast v0, Lyuy;

    invoke-virtual {v0}, Lyuy;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Laaai;->a:I

    iget-object v2, p0, Laaai;->d:Ljava/lang/Object;

    iget-object v3, p0, Laaai;->e:Ljava/lang/Object;

    iget-object v4, p0, Laaai;->b:Ljava/lang/Object;

    iget-object p0, p0, Laaai;->f:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    move-object v0, v4

    check-cast v0, Lxyt;

    invoke-virtual {v0}, Lxyt;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    check-cast v4, Lxyt;

    invoke-virtual {v4, v1}, Lxyt;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lxyt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfz;

    invoke-virtual {v0}, Lyfz;->c()V

    :cond_2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lxyn;

    iget-object v4, v0, Lxyn;->d:Lbjbr;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    move-object v0, v3

    check-cast v0, Lcncn;

    iget-object v7, v0, Lcncn;->h:Lcqsi;

    check-cast p0, Lxyn;

    iget-object v9, p0, Lxyn;->c:Loau;

    move-object v6, v3

    check-cast v6, Lcncn;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lbjbr;->ax(Lcapl;Lcncn;Ljava/util/List;Ljava/lang/String;Loau;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lxyn;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Error trying to display refinement screen."

    const/16 v3, 0x8ed

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :cond_3
    iget-object v0, p0, Laaai;->f:Ljava/lang/Object;

    iget-object v1, p0, Laaai;->e:Ljava/lang/Object;

    iget-object v2, p0, Laaai;->d:Ljava/lang/Object;

    iget v5, p0, Laaai;->a:I

    iget-object v3, p0, Laaai;->c:Ljava/lang/Object;

    iget-object p0, p0, Laaai;->b:Ljava/lang/Object;

    check-cast p0, Laaaj;

    move-object v4, v3

    check-cast v4, Lbnxm;

    move-object v6, v2

    check-cast v6, Lcnbi;

    move-object v7, v1

    check-cast v7, Lcnbe;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Laaaj;->b(Lbnxm;ILcnbi;Lcnbe;Landroid/content/Context;)V

    return-void
.end method
