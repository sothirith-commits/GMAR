.class public final synthetic Lbsip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lbzav;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbzav;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsip;->a:Lbzav;

    iput-object p2, p0, Lbsip;->b:Landroid/app/Activity;

    iput-object p3, p0, Lbsip;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lbsip;->a:Lbzav;

    const v0, 0x7f0b02c3

    invoke-virtual {p1, v0}, Lez;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lbsip;->b:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcwbc;->j(Landroid/app/Activity;ZI)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    iget-object p0, p0, Lbsip;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
