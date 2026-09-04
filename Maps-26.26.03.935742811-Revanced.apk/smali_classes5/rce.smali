.class public final Lrce;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lrpm;

.field public final b:Landroid/content/Context;

.field public final c:Lrul;

.field public final d:Ltue;

.field public final e:Lcxty;

.field private final f:Lcxty;

.field private final g:Lcxty;

.field private final h:Lcxty;

.field private final i:Luzl;

.field private final j:Lyoj;


# direct methods
.method public constructor <init>(Lbheg;Lbhdr;Lhe;Lrpm;Landroid/content/Context;Lyoj;Luzl;Lrul;Ltue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p4, p0, Lrce;->a:Lrpm;

    iput-object p5, p0, Lrce;->b:Landroid/content/Context;

    iput-object p6, p0, Lrce;->j:Lyoj;

    iput-object p7, p0, Lrce;->i:Luzl;

    iput-object p8, p0, Lrce;->c:Lrul;

    iput-object p9, p0, Lrce;->d:Ltue;

    new-instance p1, Lpwa;

    const/4 p2, 0x0

    const/16 p4, 0xa

    invoke-direct {p1, p3, p0, p4, p2}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrce;->e:Lcxty;

    new-instance p1, Lqvh;

    invoke-direct {p1, p0, p4}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrce;->f:Lcxty;

    new-instance p1, Ljdx;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Ljdx;-><init>(I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrce;->g:Lcxty;

    new-instance p1, Lqvh;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lqvh;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrce;->h:Lcxty;

    return-void
.end method

.method private final l()Lrpj;
    .locals 0

    iget-object p0, p0, Lrce;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpj;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lrce;->j()Lvaf;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lrce;->g:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    invoke-direct {p0}, Lrce;->l()Lrpj;

    move-result-object v0

    invoke-virtual {v0}, Lrpj;->a()V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "HomeWorkConfirmationOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Lvaf;
    .locals 0

    iget-object p0, p0, Lrce;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0
.end method

.method public final pk()V
    .locals 1

    invoke-direct {p0}, Lrce;->l()Lrpj;

    move-result-object v0

    invoke-virtual {v0}, Lrpj;->b()V

    iget-object p0, p0, Lrce;->c:Lrul;

    invoke-interface {p0}, Lrul;->b()Lbqvw;

    move-result-object p0

    invoke-interface {p0}, Lbqvw;->A()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lrce;->j:Lyoj;

    invoke-virtual {v0, p0}, Lyoj;->N(Lvgi;)Lrvs;

    move-result-object v0

    invoke-virtual {v0}, Lrvs;->b()V

    iget-object v0, p0, Lrce;->i:Luzl;

    iget-object p0, p0, Lvgh;->at:Lgpi;

    invoke-virtual {v0, p0}, Luzl;->q(Lgoz;)Lrfd;

    move-result-object p0

    invoke-virtual {p0}, Lrfd;->a()V

    return-void
.end method
