.class public final Lbgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lbgzu;

.field public final synthetic b:Lbgkg;


# direct methods
.method public constructor <init>(Lbgkg;Lbgzu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgkf;->a:Lbgzu;

    .line 2
    .line 3
    iput-object p1, p0, Lbgkf;->b:Lbgkg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Lbgwu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lbgwu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgkf;->a:Lbgzu;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lbgzu;->a(Landroid/view/MotionEvent;Lbgzt;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
