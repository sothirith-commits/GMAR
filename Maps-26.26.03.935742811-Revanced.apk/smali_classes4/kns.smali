.class public final Lkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lknt;


# direct methods
.method public constructor <init>(Lknt;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lkns;->a:Landroid/view/View;

    iput-object p1, p0, Lkns;->b:Lknt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget-object v0, p0, Lkns;->a:Landroid/view/View;

    new-instance v1, Lhcp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v0, p0, v2}, Lhcp;-><init>(Lkns;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    invoke-static {v1}, Lkql;->i(Ljava/lang/Runnable;)V

    return-void
.end method
