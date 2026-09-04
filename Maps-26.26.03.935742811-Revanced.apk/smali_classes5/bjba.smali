.class final Lbjba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbjax;


# direct methods
.method public constructor <init>(Lbjax;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lbjba;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjba;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lbjba;->c:Lbjax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbjba;->c:Lbjax;

    iget-object v0, v0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    iget-object v1, p0, Lbjba;->a:Ljava/lang/String;

    iget-object p0, p0, Lbjba;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, p0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
