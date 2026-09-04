.class final Lbjaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbjax;


# direct methods
.method public constructor <init>(Lbjax;Z)V
    .locals 0

    iput-boolean p2, p0, Lbjaz;->a:Z

    iput-object p1, p0, Lbjaz;->b:Lbjax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjaz;->b:Lbjax;

    iget-object v0, v0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    iget-boolean p0, p0, Lbjaz;->a:Z

    invoke-interface {v0, p0}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
