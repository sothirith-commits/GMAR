.class public final Lxr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic d:I

.field final synthetic e:Lxs;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Laej;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Laej;ILxs;)V
    .locals 0

    iput-object p1, p0, Lxr;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lxr;->h:Laej;

    iput p4, p0, Lxr;->d:I

    iput-object p5, p0, Lxr;->e:Lxs;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lxr;

    invoke-virtual {p0, p1}, Lxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lxr;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lxr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lxr;->g:I

    iget-object v2, p0, Lxr;->f:Ljava/lang/Object;

    iget-object v3, p0, Lxr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Lxr;->h:Laej;

    iget v3, p0, Lxr;->d:I

    iget-object v4, p0, Lxr;->e:Lxs;

    iput-object p1, p0, Lxr;->a:Ljava/lang/Object;

    iput-object v1, p0, Lxr;->f:Ljava/lang/Object;

    iput v3, p0, Lxr;->g:I

    iput v2, p0, Lxr;->b:I

    iget-object v2, v4, Lxs;->a:Lade;

    invoke-virtual {v2, p0}, Lade;->d(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    move v5, v3

    move-object v3, v1

    move v1, v5

    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object p1, p0, Lxr;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, Lxr;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lxr;->b:I

    check-cast v3, Laej;

    iget-object p0, v3, Laej;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labi;

    invoke-interface {p0, v1, v2}, Labi;->c(II)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    iget-object v3, p0, Lxr;->h:Laej;

    iget v4, p0, Lxr;->d:I

    iget-object v5, p0, Lxr;->e:Lxs;

    new-instance v0, Lxr;

    iget-object v1, p0, Lxr;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;Laej;ILxs;)V

    return-object v0
.end method
