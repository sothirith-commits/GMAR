.class public Laprx;
.super Lbqza;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqza<",
        "Laprh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Laprh;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lbqfd;)V
    .locals 1

    move-object p13, p12

    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p14}, Lbqza;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    iget-object p1, p0, Laprx;->t:Landroid/content/res/Resources;

    const p2, 0x7f140b93

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object p1, p0, Laprx;->t:Landroid/content/res/Resources;

    const p2, 0x7f140b92

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p2

    const p3, 0x7f140b91

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    iput-object p3, p2, Lbqzg;->c:Lblvt;

    new-instance p3, Lbqyy;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lbqyy;-><init>(Lbqza;ZI)V

    iput-object p3, p2, Lbqzg;->g:Lbqzh;

    sget-object p1, Lcsrp;->bz:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p2, Lbqzg;->h:Lbhec;

    invoke-virtual {p2}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {p0, p4}, Lbqzo;->R(Z)Lbqzg;

    move-result-object p1

    sget-object p2, Lbraa;->a:Lbraa;

    iput-object p2, p1, Lbqzg;->f:Lbraa;

    iput-boolean p4, p1, Lbqzg;->k:Z

    const p2, 0x7f140b8f

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p1, Lbqzg;->d:Lblvt;

    const p2, 0x7f140b90

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p1, Lbqzg;->c:Lblvt;

    new-instance p2, Lbqyy;

    invoke-direct {p2, p0, p4, p4}, Lbqyy;-><init>(Lbqza;ZI)V

    iput-object p2, p1, Lbqzg;->g:Lbqzh;

    sget-object p2, Lcsrp;->by:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p1, Lbqzg;->h:Lbhec;

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqza;->z(Lbrab;)V

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object p1

    const p2, 0x7f060c3c

    invoke-static {p2}, Lbluy;->g(I)Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object p1

    const p2, 0x7f1301b0

    invoke-static {p2, p1}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->an(Lblwm;)V

    sget-object p1, Lcsrp;->bx:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbqzo;->H:Lbhec;

    return-void
.end method
