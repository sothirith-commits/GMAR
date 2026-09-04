.class public final Lpop;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Lpot;

.field private final b:Z

.field private final c:Lcxty;

.field private final d:Lcxty;

.field private final e:Lbwkm;

.field private final f:Lqeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lblpr;Lbls;Lblnv;Lvgj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    new-instance p2, Lpot;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object p3

    invoke-direct {p2, p7, p1, p3, p6}, Lpot;-><init>(Lvgj;Landroid/content/Context;Lcyes;Lblnv;)V

    iput-object p2, p0, Lpop;->a:Lpot;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpop;->b:Z

    new-instance p3, Ljen;

    const/16 p6, 0x14

    const/4 p7, 0x0

    invoke-direct {p3, p1, p0, p6, p7}, Ljen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p3}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lpop;->c:Lcxty;

    new-instance p1, Lpwa;

    invoke-direct {p1, p4, p5, p2}, Lpwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lpop;->d:Lcxty;

    new-instance p1, Lbwkm;

    const-string p2, "AboutThisAdOverlay"

    invoke-direct {p1, p2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpop;->e:Lbwkm;

    new-instance p1, Lqeu;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-direct {p1, p2, p2, p7, p3}, Lqeu;-><init>(ZZLqeh;I)V

    iput-object p1, p0, Lpop;->f:Lqeu;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lpop;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpop;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpop;->e()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic c()Lqfi;
    .locals 0

    iget-object p0, p0, Lpop;->f:Lqeu;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 0

    return-object p0
.end method

.method public final e()Lblpn;
    .locals 0

    iget-object p0, p0, Lpop;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpn;

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 0

    iget-object p0, p0, Lpop;->e:Lbwkm;

    return-object p0
.end method

.method public final px()V
    .locals 1

    iget-boolean v0, p0, Lpop;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpop;->e()Lblpn;

    move-result-object p0

    invoke-interface {p0}, Lblpn;->i()V

    :cond_0
    return-void
.end method

.method public final py()V
    .locals 1

    iget-boolean v0, p0, Lpop;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpop;->e()Lblpn;

    move-result-object v0

    iget-object p0, p0, Lpop;->a:Lpot;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    :cond_0
    return-void
.end method
