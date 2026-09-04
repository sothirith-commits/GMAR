.class public final Lroh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcufa;

.field public final c:Lwca;

.field public final d:Lwha;

.field public final e:Lrbc;

.field public final f:Lvhi;

.field public final g:Lbbub;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcxty;

.field public final j:Lsxb;

.field private final k:Lcyes;

.field private final l:Lcxty;

.field private m:Lcygc;

.field private final n:Lbpnz;

.field private final o:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lroh;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lwca;Lwha;Lrbc;Lwcl;Lsxb;Lvhi;Lbbub;Ljava/util/concurrent/Executor;Lcyes;Lbpnz;Lrvs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroh;->b:Lcufa;

    iput-object p2, p0, Lroh;->c:Lwca;

    iput-object p3, p0, Lroh;->d:Lwha;

    iput-object p4, p0, Lroh;->e:Lrbc;

    iput-object p6, p0, Lroh;->j:Lsxb;

    iput-object p7, p0, Lroh;->f:Lvhi;

    iput-object p8, p0, Lroh;->g:Lbbub;

    iput-object p9, p0, Lroh;->h:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lroh;->k:Lcyes;

    iput-object p11, p0, Lroh;->n:Lbpnz;

    iput-object p12, p0, Lroh;->o:Lrvs;

    new-instance p1, Lrjx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lroh;->l:Lcxty;

    new-instance p1, Lrjx;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lroh;->i:Lcxty;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lroh;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lroh;->o:Lrvs;

    iget-object v1, p0, Lroh;->n:Lbpnz;

    iget-object v2, v0, Lrvs;->c:Ljava/lang/Object;

    iget-object v3, v0, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lvhi;->c()Lcnxi;

    move-result-object v4

    invoke-interface {v3, v4}, Lwcl;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lvhi;->c()Lcnxi;

    move-result-object v5

    invoke-interface {v3, v5}, Lwcl;->a(Lcnxi;)I

    move-result v5

    invoke-interface {v2}, Lvhi;->c()Lcnxi;

    move-result-object v2

    invoke-interface {v3, v2}, Lwcl;->b(Lcnxi;)I

    move-result v2

    invoke-virtual {v0, v4, v5, v2}, Lrvs;->a(Ljava/lang/String;II)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lccnn;

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcceo;

    iput-object v0, v3, Lcceo;->X:Lccnn;

    iget v4, v3, Lcceo;->e:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lcceo;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcceo;

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    new-instance v4, Lcsra;

    iget v0, v0, Lccnn;->d:I

    invoke-direct {v4, v0}, Lcsra;-><init>(I)V

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3, v2}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbpnz;->a(Lbhec;)Lbhdl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lroh;->k:Lcyes;

    new-instance v1, Lrei;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lrei;-><init>(Lroh;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lroh;->m:Lcygc;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lroh;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lroh;->m:Lcygc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lroh;->m:Lcygc;

    return-void
.end method

.method public final d()Laodk;
    .locals 0

    iget-object p0, p0, Lroh;->l:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laodk;

    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lroh;->e:Lrbc;

    invoke-interface {v0}, Lrbc;->V()Z

    move-result v0

    invoke-virtual {p0}, Lroh;->d()Laodk;

    move-result-object p0

    invoke-interface {p0}, Laodk;->h()Laofl;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        NavatarDisplayer:\n          isEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          currentDisplayMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n      "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcyaj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
