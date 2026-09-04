.class public final Lflv;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lflv;->b:I

    iput-object p1, p0, Lflv;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lflv;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lflv;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    check-cast p0, Lfmo;

    invoke-virtual {p0}, Lfmo;->a()Lerr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lerr;->t()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lfmo;->i()Lfkr;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p0, Lflw;

    iget-object v0, p0, Lflw;->s:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lflw;->r:Landroid/view/View;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    iget-object p0, p0, Lflv;->a:Landroid/view/ViewGroup;

    check-cast p0, Lflw;

    iget-object v0, p0, Lflw;->u:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lflw;->r:Landroid/view/View;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lflw;->o(Lecu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    iget-object p0, p0, Lflv;->a:Landroid/view/ViewGroup;

    check-cast p0, Lflw;

    iget-object v0, p0, Lflw;->t:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lflw;->r:Landroid/view/View;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
