.class public final Lddh;
.super Lddg;
.source "PG"

# interfaces
.implements Leva;


# instance fields
.field public a:Lddb;

.field public b:Lddv;

.field public c:Z

.field public final d:Ldvu;

.field public final e:Lbxn;

.field public f:Lxgx;

.field private final h:Lcct;

.field private i:Lcygc;


# direct methods
.method public constructor <init>(Lddb;Lddv;Lxgx;Z)V
    .locals 2

    invoke-direct {p0}, Lddg;-><init>()V

    iput-object p1, p0, Lddh;->a:Lddb;

    iput-object p2, p0, Lddh;->b:Lddv;

    iput-object p3, p0, Lddh;->f:Lxgx;

    iput-boolean p4, p0, Lddh;->c:Z

    new-instance p1, Lfkr;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lfkr;-><init>(J)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lddh;->d:Ldvu;

    new-instance p1, Lbxn;

    iget-object p2, p0, Lddh;->a:Lddb;

    iget-object p3, p0, Lddh;->b:Lddv;

    iget-object p4, p0, Lddh;->f:Lxgx;

    invoke-virtual {p0}, Lddh;->f()J

    move-result-wide v0

    invoke-static {p2, p3, p4, v0, v1}, Lcpn;->cR(Lddb;Lddv;Lxgx;J)J

    move-result-wide p2

    new-instance p4, Leis;

    invoke-direct {p4, p2, p3}, Leis;-><init>(J)V

    sget-object p2, Ldgf;->d:Lbcn;

    sget-wide v0, Ldgf;->b:J

    new-instance p3, Leis;

    invoke-direct {p3, v0, v1}, Leis;-><init>(J)V

    const/16 v0, 0x8

    invoke-direct {p1, p4, p2, p3, v0}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p1, p0, Lddh;->e:Lbxn;

    new-instance p1, Lcct;

    new-instance p2, Ldaa;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Ldaa;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldaa;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Ldaa;-><init>(Ljava/lang/Object;I)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p4, v0, :cond_0

    sget-object p4, Lcdg;->b:Lcdg;

    goto :goto_0

    :cond_0
    sget-object p4, Lcdg;->a:Lcdg;

    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lcct;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcdd;)V

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Lddh;->h:Lcct;

    return-void
.end method


# virtual methods
.method public final e(Lerr;)V
    .locals 0

    iget-object p0, p0, Lddh;->h:Lcct;

    invoke-virtual {p0, p1}, Lcct;->b(Lerr;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lddh;->d:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    iget-wide v0, p0, Lfkr;->a:J

    return-wide v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lddh;->i:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lddh;->i:Lcygc;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v1

    new-instance v2, Lakk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lakk;-><init>(Lddh;Lcxwx;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lddh;->i:Lcygc;

    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 0

    iget-object p0, p0, Lddh;->h:Lcct;

    invoke-virtual {p0, p1}, Lcct;->lY(Lfdm;)V

    return-void
.end method

.method public final mf()V
    .locals 0

    invoke-virtual {p0}, Lddh;->h()V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 0

    invoke-virtual {p1}, Lewa;->r()V

    iget-object p0, p0, Lddh;->h:Lcct;

    invoke-virtual {p0, p1}, Lcct;->p(Lewa;)V

    return-void
.end method
