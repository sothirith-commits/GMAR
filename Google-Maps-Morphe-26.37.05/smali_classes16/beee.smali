.class final Lbeee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbeeb;


# direct methods
.method public constructor <init>(Lbeeb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbeee;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbeee;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lbeee;->c:Lbeeb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeee;->c:Lbeeb;

    .line 2
    .line 3
    iget-object v0, v0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lbeee;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbeee;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
