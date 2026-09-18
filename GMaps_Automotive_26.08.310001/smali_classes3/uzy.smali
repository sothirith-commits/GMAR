.class public final Luzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lvsp;

.field public final synthetic b:Luzz;


# direct methods
.method public constructor <init>(Luzz;Lvsp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luzy;->a:Lvsp;

    .line 2
    .line 3
    iput-object p1, p0, Luzy;->b:Luzz;

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
    new-instance p1, Lvor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lvor;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luzy;->a:Lvsp;

    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Lvsp;->a(Landroid/view/MotionEvent;Lvso;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
