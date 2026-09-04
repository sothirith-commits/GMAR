.class public final Lavui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lavwy;Lbaqv;I)V
    .locals 0

    iput p3, p0, Lavui;->c:I

    iput-object p2, p0, Lavui;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laydt;Layds;I)V
    .locals 0

    iput p3, p0, Lavui;->c:I

    iput-object p1, p0, Lavui;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavui;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lavui;->c:I

    iput-object p1, p0, Lavui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavui;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sX(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lavui;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavui;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Layds;->a(Loov;)V

    :cond_0
    iget-object p0, p0, Lavui;->b:Ljava/lang/Object;

    check-cast p0, Laydt;

    invoke-virtual {p0}, Laydt;->b()V

    return-void

    :cond_1
    check-cast p1, Loov;

    if-eqz p1, :cond_c

    iget-boolean v0, p1, Loov;->g:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lavui;->a:Ljava/lang/Object;

    check-cast v0, Lavwy;

    iget-object v1, v0, Lavwy;->am:Lavxj;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v1, Lavxj;->r:Loov;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, v1, Lavxj;->r:Loov;

    iget-object v2, v1, Lavxj;->g:Lavvy;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v3

    iput-object v3, v2, Lavvy;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v3

    iget-object v3, v3, Lctsp;->W:Lctru;

    if-nez v3, :cond_4

    sget-object v3, Lctru;->a:Lctru;

    :cond_4
    iput-object v3, v2, Lavvy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lavxj;->i:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavxc;

    iput-object p1, v2, Lavxc;->j:Loov;

    :cond_5
    invoke-virtual {v1}, Lavxj;->s()V

    :goto_0
    iget-object p1, v0, Lavwy;->am:Lavxj;

    iget-object v1, p1, Lavxj;->s:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lavxj;->n()V

    :cond_6
    iget-object p1, v0, Lavwy;->c:Lbaqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavui;->b:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-virtual {p1, v0, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    return-void

    :cond_7
    check-cast p1, Loov;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lavui;->b:Ljava/lang/Object;

    check-cast v0, Lcyin;

    invoke-virtual {v0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_c

    iget-boolean p1, p1, Loov;->g:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lavui;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lapad;

    iget-object p0, p0, Lapad;->q:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_9
    check-cast p1, Loov;

    if-eqz p1, :cond_c

    iget-boolean v0, p1, Loov;->g:Z

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lavui;->a:Ljava/lang/Object;

    check-cast v0, Lavuj;

    iget-object v1, v0, Lavuj;->al:Lavva;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_b

    check-cast v1, Lavum;

    invoke-interface {v1, p1}, Lavum;->i(Loov;)V

    invoke-virtual {v0}, Lavuj;->p()V

    iget-object p1, v0, Lavuj;->ao:Lbaqg;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lavui;->b:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-virtual {p1, v0, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    return-void
.end method
