.class public final synthetic Lbovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lbovl;

.field public final synthetic b:Lbhdu;


# direct methods
.method public synthetic constructor <init>(Lbovl;Lbhdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbovj;->a:Lbovl;

    .line 5
    .line 6
    iput-object p2, p0, Lbovj;->b:Lbhdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p4, p0, Lbovj;->a:Lbovl;

    .line 2
    .line 3
    iget-object p0, p0, Lbovj;->b:Lbhdu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p1}, Lbovl;->Q(Landroid/view/View;)Lbory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p5, p0, p1}, Lborw;->d(Lbhdu;Lbory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p4, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget p1, p4, Lboxo;->u:I

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
