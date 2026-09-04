.class public final Lwxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lanxl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lywr;

.field public final f:Lbrro;

.field public g:Lbrrf;

.field public h:Ljava/util/List;

.field private final i:Lalpy;

.field private final j:Lbrro;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lalpy;Lanxl;Ljava/util/concurrent/Executor;Lywr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Lamnp;",
            ">;",
            "Lalpy;",
            "Lanxl;",
            "Ljava/util/concurrent/Executor;",
            "Lywr;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxi;->a:Loaw;

    iput-object p2, p0, Lwxi;->b:Lcufa;

    iput-object p3, p0, Lwxi;->i:Lalpy;

    iput-object p4, p0, Lwxi;->c:Lanxl;

    iput-object p5, p0, Lwxi;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lwxi;->e:Lywr;

    new-instance p1, Lwvj;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwxi;->j:Lbrro;

    new-instance p1, Lwvj;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwxi;->f:Lbrro;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lwxi;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lwxh;

    invoke-direct {v0, p0, p1}, Lwxh;-><init>(Lwxi;Lbhdm;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 2

    iget-object v0, p0, Lwxi;->g:Lbrrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanxj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwxi;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lanxk;

    invoke-direct {v1, v0}, Lanxk;-><init>(Lbbqq;)V

    iget-object p0, p0, Lwxi;->c:Lanxl;

    invoke-interface {p0, v1}, Lanxl;->a(Lanxk;)Lanxj;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lanxj;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanyf;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lanyf;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    move-object p0, v0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcsrf;->gA:Lccgl;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcsrf;->aj:Lccgl;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcsrf;->gq:Lccgl;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcsrf;->ci:Lccgl;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcsrf;->fM:Lccgl;

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f0805de

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwxi;->a:Loaw;

    const v0, 0x7f140314

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lwxi;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lwxi;->j:Lbrro;

    iget-object p0, p0, Lwxi;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {v2, p0}, Lbrro;->L(Lbrrf;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lwxi;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lwxi;->j:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lwxi;->g:Lbrrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwxi;->f:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwxi;->g:Lbrrf;

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Lwxi;->h:Ljava/util/List;

    return-void
.end method
