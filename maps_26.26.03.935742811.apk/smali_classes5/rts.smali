.class public final Lrts;
.super Lvgm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lprh;

.field public final c:Lpww;

.field public final d:Lvgj;

.field public final e:Lruj;

.field private final f:Lcxty;

.field private final g:I

.field private final h:Lbhex;

.field private final i:Lsxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lbhdr;Lhe;Lsxb;Lprh;Lpww;Lvgj;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    iput-object p1, p0, Lrts;->a:Landroid/content/Context;

    iput-object p5, p0, Lrts;->i:Lsxb;

    iput-object p6, p0, Lrts;->b:Lprh;

    iput-object p7, p0, Lrts;->c:Lpww;

    iput-object p8, p0, Lrts;->d:Lvgj;

    iput p9, p0, Lrts;->g:I

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object p2

    new-instance p3, Lrei;

    const/16 p5, 0x12

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6, p5, p6}, Lrei;-><init>(Lrts;Lcxwx;I[B)V

    const/4 p5, 0x3

    invoke-static {p2, p6, p3, p5}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p2, Lbhex;

    sget-object p3, Lcsre;->fP:Lccgl;

    invoke-direct {p2, p3}, Lbhex;-><init>(Lccgl;)V

    iput-object p2, p0, Lrts;->h:Lbhex;

    invoke-virtual {p0}, Lvgh;->pj()Lcyes;

    move-result-object p7

    new-instance p2, Lruj;

    iget-object p3, p4, Lhe;->a:Ljava/lang/Object;

    check-cast p3, Lnru;

    iget-object p4, p3, Lnru;->b:Lnwj;

    iget-object p5, p4, Lnwj;->cA:Lcuhr;

    invoke-interface {p5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvgj;

    iget-object p3, p3, Lnru;->a:Lntn;

    iget-object p6, p3, Lntn;->a:Lntu;

    iget-object p6, p6, Lntu;->iV:Lcuhr;

    invoke-interface {p6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsxb;

    iget-object p4, p4, Lnwj;->d:Lcuhr;

    invoke-interface {p4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapwu;

    iget-object v0, p3, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p3, p3, Lntn;->a:Lntu;

    invoke-virtual {p3}, Lntu;->dc()Lrvs;

    move-result-object p3

    move-object p1, p6

    move-object p6, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p5

    move p8, p9

    move-object p5, v0

    invoke-direct/range {p1 .. p8}, Lruj;-><init>(Lvgj;Lsxb;Lapwu;Lbbub;Lrvs;Lcyes;I)V

    iput-object p1, p0, Lrts;->e:Lruj;

    new-instance p1, Lrjx;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lrts;->f:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrts;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvaf;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 3

    new-instance p0, Lqeu;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lqeu;-><init>(ZZLqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 1

    iget-object v0, p0, Lrts;->h:Lbhex;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "NavatarsPickerOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 1

    iget-object p0, p0, Lrts;->i:Lsxb;

    iget-object p0, p0, Lsxb;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object p0, p0, Lrts;->i:Lsxb;

    iget-object v0, p0, Lsxb;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnxi;

    invoke-virtual {p0, v0}, Lsxb;->a(Lcnxi;)Lror;

    move-result-object v0

    iget-object p0, p0, Lsxb;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
