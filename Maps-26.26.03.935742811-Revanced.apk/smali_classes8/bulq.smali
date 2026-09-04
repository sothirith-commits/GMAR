.class public final synthetic Lbulq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfo;


# instance fields
.field public final synthetic a:Lbulu;

.field public final synthetic b:Lblzs;


# direct methods
.method public synthetic constructor <init>(Lbulu;Lblzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbulq;->a:Lbulu;

    iput-object p2, p0, Lbulq;->b:Lblzs;

    return-void
.end method


# virtual methods
.method public final sU(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p2, p0, Lbulq;->a:Lbulu;

    invoke-virtual {p2}, Lbunh;->U()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p3

    iget-object p0, p0, Lbulq;->b:Lblzs;

    invoke-virtual {p2, p1}, Lbulu;->M(Landroid/view/View;)Lbuis;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void
.end method
