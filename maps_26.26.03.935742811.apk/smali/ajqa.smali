.class public final Lajqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjd;


# instance fields
.field final synthetic a:Lajqb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajqb;I)V
    .locals 0

    iput p2, p0, Lajqa;->b:I

    iput-object p1, p0, Lajqa;->a:Lajqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lajqa;->b:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p0, p0, Lajqa;->a:Lajqb;

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lajqb;->d(Landroid/view/View;)V

    iget-object p2, p0, Lajqb;->a:Lbair;

    invoke-virtual {p2, p1}, Lbair;->k(Landroid/view/View;)V

    :cond_1
    new-instance p2, Laijf;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Laijf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p0, p0, Lajqa;->a:Lajqb;

    iget-object p0, p0, Lajqb;->a:Lbair;

    invoke-virtual {p0, p1}, Lbair;->l(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lajqa;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lajqa;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Lajqa;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
