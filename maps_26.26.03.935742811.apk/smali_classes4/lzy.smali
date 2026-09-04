.class public final synthetic Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzz;

.field public final synthetic b:Lcfbt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Lcfgs;


# direct methods
.method public synthetic constructor <init>(Llzz;Lcfbt;Ljava/lang/String;FLcfgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzy;->a:Llzz;

    iput-object p2, p0, Llzy;->b:Lcfbt;

    iput-object p3, p0, Llzy;->c:Ljava/lang/String;

    iput p4, p0, Llzy;->d:F

    iput-object p5, p0, Llzy;->e:Lcfgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llzy;->a:Llzz;

    iget-object v1, p0, Llzy;->e:Lcfgs;

    iget-boolean v1, v1, Lcfgs;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llzz;->a:Landroid/content/Context;

    const v3, 0x7f1402e9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, p0, Llzy;->d:F

    iget-object v3, v0, Llzz;->b:Lazzq;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5, v2}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Llzz;->a:Landroid/content/Context;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const v1, 0x7f1402ea

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Llzy;->c:Ljava/lang/String;

    iget-object p0, p0, Llzy;->b:Lcfbt;

    iget-object v4, v0, Llzz;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1, v2, v4}, Llzz;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-interface {p0, v0}, Lcfbt;->b(Landroid/graphics/Picture;)V

    return-void
.end method
