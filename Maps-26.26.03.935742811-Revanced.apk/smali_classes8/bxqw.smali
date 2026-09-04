.class public final synthetic Lbxqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbvxr;ILbwfi;I)V
    .locals 0

    iput p4, p0, Lbxqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqw;->c:Ljava/lang/Object;

    iput p2, p0, Lbxqw;->a:I

    iput-object p3, p0, Lbxqw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyur;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lbxqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxqw;->b:Ljava/lang/Object;

    iput p3, p0, Lbxqw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcdub;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    iput p4, p0, Lbxqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxqw;->c:Ljava/lang/Object;

    iput p3, p0, Lbxqw;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lbxqw;->d:I

    iput-object p2, p0, Lbxqw;->c:Ljava/lang/Object;

    iput p3, p0, Lbxqw;->a:I

    iput-object p1, p0, Lbxqw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbxqw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqw;->b:Ljava/lang/Object;

    iput p2, p0, Lbxqw;->a:I

    iput-object p3, p0, Lbxqw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbxqw;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbxqw;->c:Ljava/lang/Object;

    iget v1, p0, Lbxqw;->a:I

    iget-object p0, p0, Lbxqw;->b:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lcvox;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {p0, v1, v0}, Lcvox;->c(ILandroid/os/Parcel;)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcvox;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    const-string v2, "transact"

    const-string v3, "A oneway transaction was not understood - ignoring"

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v0, Lcvox;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "transact"

    const-string v4, "A oneway transaction threw - ignoring"

    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbxqw;->b:Ljava/lang/Object;

    check-cast v0, Lcdub;

    iget-object v1, v0, Lcdub;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    iget v2, p0, Lbxqw;->a:I

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    iget v1, v0, Lcdub;->e:I

    :goto_0
    iget-object v2, p0, Lbxqw;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdru;

    invoke-virtual {v1, v3}, Lcdru;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcdub;->a()V

    iput v4, v0, Lcdub;->e:I

    return-void

    :cond_2
    iput v4, v0, Lcdub;->e:I

    return-void

    :cond_3
    iget-object v0, p0, Lbxqw;->c:Ljava/lang/Object;

    iget v1, p0, Lbxqw;->a:I

    iget-object p0, p0, Lbxqw;->b:Ljava/lang/Object;

    check-cast p0, Lbzrl;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lbzrl;->b(ILandroid/os/Bundle;)V

    return-void

    :cond_4
    iget v0, p0, Lbxqw;->a:I

    iget-object v2, p0, Lbxqw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbxqw;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    return-void

    :cond_5
    iget v0, p0, Lbxqw;->a:I

    iget-object v1, p0, Lbxqw;->b:Ljava/lang/Object;

    new-instance v2, Lczfs;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcssp;

    iget-object v4, v4, Lcssp;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcssp;

    iget v0, v0, Lcssp;->d:I

    invoke-direct {v2, v3, v4, v0}, Lczfs;-><init>(ILjava/lang/String;I)V

    iget-object p0, p0, Lbxqw;->c:Ljava/lang/Object;

    check-cast p0, Lbyur;

    iget-object p0, p0, Lbyur;->a:Lbyuq;

    invoke-interface {p0, v2}, Lbyuq;->a(Lczfs;)V

    sget-wide v0, Lbyta;->a:J

    return-void

    :cond_6
    iget-object v0, p0, Lbxqw;->c:Ljava/lang/Object;

    iget v1, p0, Lbxqw;->a:I

    check-cast v0, Lbvxr;

    invoke-virtual {v0, v1}, Lbvxr;->c(I)V

    iget-object p0, p0, Lbxqw;->b:Ljava/lang/Object;

    check-cast p0, Lbwfi;

    iget-object p0, p0, Lbwfi;->f:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lbvxr;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, Lbxqw;->b:Ljava/lang/Object;

    check-cast v0, Leg;

    const v2, 0x7f0b0568

    invoke-virtual {v0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lbxqw;->c:Ljava/lang/Object;

    iget p0, p0, Lbxqw;->a:I

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_8
    return-void
.end method
