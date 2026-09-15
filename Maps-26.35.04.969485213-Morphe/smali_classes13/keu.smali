.class public final synthetic Lkeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkex;

.field public final synthetic c:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkex;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lkeu;->b:Lkex;

    .line 7
    .line 8
    iput-object p3, p0, Lkeu;->c:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    iput-object p4, p0, Lkeu;->d:[Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkeu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljrh;->l(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljrh;->u(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkeu;->d:[Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v1, p0, Lkeu;->c:[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    iget-object p0, p0, Lkeu;->b:Lkex;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Ljrh;->w(Lkex;[Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;[Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
