.class public final synthetic Laijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laije;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Laije;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijd;->a:Laije;

    iput p2, p0, Laijd;->b:F

    iput p3, p0, Laijd;->c:F

    iput p4, p0, Laijd;->d:F

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Laijd;->a:Laije;

    iget-object v0, p1, Laije;->j:Laijc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laije;->a()V

    return-void

    :cond_0
    iget-object v2, p1, Laije;->a:Landroid/app/Activity;

    iget-object v3, p1, Laije;->b:Lcom/android/extensions/xr/node/Node;

    iget-object v4, p1, Laije;->c:Lcom/android/extensions/xr/XrExtensions;

    new-instance v1, Laijc;

    new-instance v5, Lagkn;

    const/16 v0, 0xe

    invoke-direct {v5, p1, v0}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagkn;

    const/16 v0, 0xf

    invoke-direct {v6, p1, v0}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lagkn;

    const/16 v0, 0x10

    invoke-direct {v7, p1, v0}, Lagkn;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Laijc;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lcxyh;Lcxyh;Lcxyh;)V

    iput-object v1, p1, Laije;->j:Laijc;

    iget-object p1, p1, Laije;->j:Laijc;

    if-eqz p1, :cond_1

    iget v0, p0, Laijd;->d:F

    iget v1, p0, Laijd;->c:F

    iget p0, p0, Laijd;->b:F

    iget-object p1, p1, Laijc;->b:Laijh;

    const/high16 v2, 0x42880000    # 68.0f

    mul-float/2addr v2, v1

    sub-float/2addr p0, v2

    const/high16 v2, 0x42d00000    # 104.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const v1, 0x3d6434aa

    invoke-virtual {p1, p0, v0, v1}, Laijh;->c(FFF)V

    :cond_1
    return-void
.end method
