.class public final Laxsh;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Laxro;

.field public final b:Lbabs;

.field public final c:Lbbub;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbhec;

.field public final h:Ledx;

.field public final i:Ljava/util/List;

.field public final j:Ledx;

.field public final k:Ljava/util/List;

.field public final l:Ldvu;

.field public final m:Ldvu;

.field public final n:Ldvu;

.field public final o:Ldvu;

.field public final p:Laxkr;

.field public final q:Lacrb;


# direct methods
.method public constructor <init>(Laxro;Lbabs;Lacrb;Laxkr;Lbbub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Laxsh;->a:Laxro;

    iput-object p2, p0, Laxsh;->b:Lbabs;

    iput-object p3, p0, Laxsh;->q:Lacrb;

    iput-object p4, p0, Laxsh;->p:Laxkr;

    iput-object p5, p0, Laxsh;->c:Lbbub;

    iput-object p6, p0, Laxsh;->d:Ljava/lang/String;

    iput-object p7, p0, Laxsh;->e:Ljava/lang/String;

    iput-object p8, p0, Laxsh;->f:Ljava/lang/String;

    iput-object p9, p0, Laxsh;->g:Lbhec;

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iput-object p2, p0, Laxsh;->h:Ledx;

    iput-object p2, p0, Laxsh;->i:Ljava/util/List;

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iput-object p2, p0, Laxsh;->j:Ledx;

    iput-object p2, p0, Laxsh;->k:Ljava/util/List;

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    const-string p4, ""

    invoke-direct {p3, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laxsh;->l:Ldvu;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance p5, Ldwe;

    invoke-direct {p5, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Laxsh;->m:Ldvu;

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    new-instance p7, Ldwe;

    invoke-direct {p7, p6, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p7, p0, Laxsh;->n:Ldvu;

    new-instance p6, Ldwe;

    invoke-direct {p6, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p6, p0, Laxsh;->o:Ldvu;

    iget-object p2, p1, Laxro;->o:Lcymm;

    invoke-interface {p2}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxri;

    new-instance p2, Laer;

    const/16 p4, 0x14

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6, p4}, Laer;-><init>(Laxsh;Lcxwx;I)V

    invoke-direct {p0, p2}, Laxsh;->k(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Laxse;

    invoke-direct {p2, p0, p6, p5, p6}, Laxse;-><init>(Laxsh;Lcxwx;I[B)V

    invoke-direct {p0, p2}, Laxsh;->k(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Laxse;

    invoke-direct {p2, p0, p6, p3}, Laxse;-><init>(Laxsh;Lcxwx;I)V

    invoke-direct {p0, p2}, Laxsh;->k(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Laxse;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p6, p3, p6}, Laxse;-><init>(Laxsh;Lcxwx;I[C)V

    invoke-direct {p0, p2}, Laxsh;->k(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Laxro;->d()V

    return-void
.end method

.method private final k(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p0

    sget-object v0, Lcadq;->a:Lcxxa;

    new-instance v1, Laqhy;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, v2, v3, v2}, Laqhy;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I[B)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a()Lbdxg;
    .locals 1

    iget-object p0, p0, Laxsh;->a:Laxro;

    iget-object p0, p0, Laxro;->f:Laxno;

    iget-object p0, p0, Laxno;->a:Laxnn;

    instance-of v0, p0, Laxnl;

    if-eqz v0, :cond_0

    sget-object p0, Lbdxg;->c:Lbdxg;

    return-object p0

    :cond_0
    instance-of p0, p0, Laxnm;

    if-eqz p0, :cond_1

    sget-object p0, Lbdxg;->e:Lbdxg;

    return-object p0

    :cond_1
    sget-object p0, Lbdxg;->a:Lbdxg;

    return-object p0
.end method

.method public final b(Laxsu;)V
    .locals 5

    iget-object v0, p0, Laxsh;->h:Ledx;

    invoke-static {v0}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxqr;

    instance-of v2, v1, Laxqy;

    if-nez v2, :cond_0

    instance-of v2, v1, Laxsr;

    if-eqz v2, :cond_1

    check-cast v1, Laxsr;

    iget-boolean v1, v1, Laxsr;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcxvl;->aw(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Laxsu;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Laxsu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    new-instance v2, Laxsv;

    sget-object v3, Laxro;->a:Lj$/time/Duration;

    iget-object v3, p1, Laxsu;->c:Ljava/util/List;

    invoke-static {}, Laxhr;->ay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v2, v4, v1, v3, v4}, Laxsv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ledx;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Laxsh;->a:Laxro;

    new-instance v1, Laqhy;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Laqhy;-><init>(Laxro;Lcxwx;I[B)V

    iget-object v2, v0, Laxro;->b:Lcyes;

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v4}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance v1, Laxrn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Laxrn;-><init>(Laxro;Laxsu;Lcxwx;I)V

    invoke-virtual {v0, v2, v1}, Laxro;->c(ZLkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Laxsh;->n:Ldvu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Laxsh;->j:Ledx;

    invoke-virtual {p0}, Ledx;->clear()V

    invoke-virtual {p0, p1}, Ledx;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laxsh;->m:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Laxsh;->o:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
