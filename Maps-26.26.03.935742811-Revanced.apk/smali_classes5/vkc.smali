.class public final Lvkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llom;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lvkc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkc;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Lvkd;I)V
    .locals 0

    iput p2, p0, Lvkc;->b:I

    iput-object p1, p0, Lvkc;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lvkc;->b:I

    const/16 v1, 0x21

    const/16 v2, 0x82

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lvkc;->a:Landroid/view/ViewGroup;

    if-eq v0, v4, :cond_1

    if-nez p1, :cond_0

    check-cast p0, Lvkm;

    iget-object p0, p0, Lvkm;->b:Lvkn;

    invoke-virtual {p0, v1}, Lvkn;->pageScroll(I)Z

    return-void

    :cond_0
    check-cast p0, Lvkm;

    iget-object p0, p0, Lvkm;->b:Lvkn;

    invoke-virtual {p0, v2}, Lvkn;->pageScroll(I)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    check-cast p0, Lvkj;

    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0, v1}, Lvkn;->pageScroll(I)Z

    return-void

    :cond_2
    check-cast p0, Lvkj;

    iget-object p0, p0, Lvkj;->b:Lvkn;

    invoke-virtual {p0, v2}, Lvkn;->pageScroll(I)Z

    return-void

    :cond_3
    iget-object p0, p0, Lvkc;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    check-cast p0, Lloi;

    iget-boolean p1, p0, Lloi;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aH()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aG()V

    :goto_0
    iget-object p0, p0, Lloi;->h:Lloh;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Lloh;->b(I)V

    return-void

    :cond_5
    check-cast p0, Lloi;

    iget-boolean p1, p0, Lloi;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lloi;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aG()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lloi;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    :goto_1
    iget-object p0, p0, Lloi;->h:Lloh;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v4}, Lloh;->a(I)V

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lvkc;->a:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    check-cast p0, Lvkd;

    invoke-virtual {p0, v1}, Lvkd;->pageScroll(I)Z

    return-void

    :cond_9
    check-cast p0, Lvkd;

    invoke-virtual {p0, v2}, Lvkd;->pageScroll(I)Z

    return-void
.end method
