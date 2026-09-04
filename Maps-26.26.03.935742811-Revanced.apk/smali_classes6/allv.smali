.class public final Lallv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallr;


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Lallq;

.field public final d:Lbheg;

.field public final e:Z

.field public f:Lbhdl;

.field private g:Lbgne;

.field private final h:Lbhdr;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbheg;Lbhdr;Lallq;Lazus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lallv;->c:Lallq;

    iput-object p2, p0, Lallv;->d:Lbheg;

    iput-object p3, p0, Lallv;->h:Lbhdr;

    iput-object p1, p0, Lallv;->b:Landroid/app/Activity;

    iput-boolean p6, p0, Lallv;->a:Z

    invoke-interface {p5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->ab:Z

    iput-boolean p1, p0, Lallv;->i:Z

    invoke-interface {p5}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->ae:Lcjsy;

    if-nez p1, :cond_0

    sget-object p1, Lcjsy;->a:Lcjsy;

    :cond_0
    iget-object p1, p1, Lcjsy;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjsx;

    iget p1, p1, Lcjsx;->c:I

    int-to-long p1, p1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a0

    cmp-long p1, p1, p4

    if-nez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lallv;->e:Z

    return-void
.end method


# virtual methods
.method public final rI()V
    .locals 7

    iget-boolean v0, p0, Lallv;->e:Z

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    iget-object v2, p0, Lallv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v3, 0x7f141d9d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v3, 0x7f141d9b

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v1

    check-cast v3, Lbgmz;

    iput-object v2, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lallv;->i:Z

    new-instance v4, Lallu;

    invoke-direct {v4, p0, v2}, Lallu;-><init>(Lallv;Z)V

    new-instance v2, Lalls;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lblox;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v4, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v5, v3, Lbgmz;->f:Lblox;

    iget-object v2, p0, Lallv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const v0, 0x7f141d8b

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1416b4

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lalgq;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v2, p0, v4, v5, v6}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v4, Lcsrn;->eo:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Lallv;->b:Landroid/app/Activity;

    const v2, 0x7f1404a4

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lakxj;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lakxj;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcsrn;->ep:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v2, Llvn;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iget-object v1, p0, Lallv;->h:Lbhdr;

    invoke-virtual {v0}, Lbgne;->o()Lblpn;

    move-result-object v2

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v1

    sget-object v2, Lcsrn;->en:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iput-object v1, p0, Lallv;->f:Lbhdl;

    iput-object v0, p0, Lallv;->g:Lbgne;

    invoke-virtual {v0}, Lbgne;->R()V

    return-void
.end method

.method public final uY()V
    .locals 1

    iget-object v0, p0, Lallv;->g:Lbgne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgne;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lallv;->g:Lbgne;

    :cond_0
    return-void
.end method
