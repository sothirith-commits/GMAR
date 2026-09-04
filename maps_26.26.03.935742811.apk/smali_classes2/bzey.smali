.class final Lbzey;
.super Lbzil;
.source "PG"


# instance fields
.field final synthetic a:Lbzfa;


# direct methods
.method public constructor <init>(Lbzfa;)V
    .locals 0

    iput-object p1, p0, Lbzey;->a:Lbzfa;

    invoke-direct {p0}, Lbzil;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lbzey;->a:Lbzfa;

    invoke-static {p0}, Lbzfa;->e(Lbzfa;)V

    iget-object p0, p0, Lbzfa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzez;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbzez;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbzey;->a:Lbzfa;

    invoke-static {p0}, Lbzfa;->e(Lbzfa;)V

    iget-object p0, p0, Lbzfa;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzez;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbzez;->f()V

    :cond_1
    :goto_0
    return-void
.end method
