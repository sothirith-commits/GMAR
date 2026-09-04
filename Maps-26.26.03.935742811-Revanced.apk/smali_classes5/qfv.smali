.class public final Lqfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiwl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqfv;->b:I

    iput-object p1, p0, Lqfv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    iget v0, p0, Lqfv;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbiws;->f(Lbiwl;)V

    return-void

    :cond_0
    invoke-static {p0}, Lbiws;->f(Lbiwl;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lqfv;->b:I

    if-eqz v0, :cond_0

    sget v0, Lprf;->b:I

    iget-object p0, p0, Lqfv;->a:Ljava/lang/Object;

    check-cast p0, Lprf;

    invoke-virtual {p0}, Lprf;->u()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lprf;->a:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lqfv;->b:I

    if-eqz v0, :cond_0

    sget v0, Lprf;->b:I

    iget-object p0, p0, Lqfv;->a:Ljava/lang/Object;

    check-cast p0, Lprf;

    invoke-virtual {p0}, Lprf;->t()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lprf;->a:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqfv;->a:Ljava/lang/Object;

    check-cast p0, Lqfw;

    iget-object v0, p0, Lqfw;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lqfw;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lqfw;->a(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget v0, p0, Lqfv;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbiws;->g(Lbiwl;)V

    return-void

    :cond_0
    invoke-static {p0}, Lbiws;->g(Lbiwl;)V

    return-void
.end method
