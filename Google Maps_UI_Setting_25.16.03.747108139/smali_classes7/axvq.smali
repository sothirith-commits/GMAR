.class public final synthetic Laxvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxvk;

.field public final synthetic b:Laxvk;

.field public final synthetic c:Laxvk;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:F

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Laxvk;Laxvk;Laxvk;Landroid/widget/FrameLayout;FLandroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvq;->a:Laxvk;

    .line 5
    .line 6
    iput-object p2, p0, Laxvq;->b:Laxvk;

    .line 7
    .line 8
    iput-object p3, p0, Laxvq;->c:Laxvk;

    .line 9
    .line 10
    iput-object p4, p0, Laxvq;->d:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput p5, p0, Laxvq;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Laxvq;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxvq;->a:Laxvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvk;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxvq;->b:Laxvk;

    .line 7
    .line 8
    invoke-virtual {v0}, Laxvk;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxvq;->c:Laxvk;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxvk;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lenu;->a:[I

    .line 17
    .line 18
    iget-object v0, p0, Laxvq;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget v1, p0, Laxvq;->e:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lenk;->j(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laxvq;->f:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
