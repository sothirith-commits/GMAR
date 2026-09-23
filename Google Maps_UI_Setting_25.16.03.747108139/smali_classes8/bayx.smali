.class final Lbayx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/view/KeyEvent;

.field final synthetic b:Lbaze;


# direct methods
.method public constructor <init>(Lbaze;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbayx;->a:Landroid/view/KeyEvent;

    .line 2
    .line 3
    iput-object p1, p0, Lbayx;->b:Lbaze;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayx;->b:Lbaze;

    .line 2
    .line 3
    iget-object v0, v0, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lbayx;->a:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
