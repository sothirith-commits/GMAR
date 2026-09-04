.class public final Lcct;
.super Lefs;
.source "PG"

# interfaces
.implements Levi;
.implements Levh;
.implements Lexs;
.implements Lexf;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcdd;

.field public c:Landroid/view/View;

.field public d:Lfkg;

.field public final e:Ldvu;

.field public f:J

.field public g:Lcyim;

.field public h:Lcde;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:Ldxq;

.field private k:Lfkr;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcdd;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcct;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcct;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcct;->b:Lcdd;

    sget-object p1, Ldwu;->b:Ldwu;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcct;->e:Ldvu;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lcct;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lcct;->j:Ldxq;

    if-nez v0, :cond_0

    new-instance v0, Lccs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldxo;->a:Lnal;

    new-instance v1, Ldur;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v1, p0, Lcct;->j:Ldxq;

    :cond_0
    iget-object p0, p0, Lcct;->j:Ldxq;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final b(Lerr;)V
    .locals 0

    iget-object p0, p0, Lcct;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcct;->h:Lcde;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcct;->d:Lfkg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcde;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcct;->k:Lfkr;

    invoke-static {v2, v3, v4}, Lfkr;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcct;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcde;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfko;->g(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lfkg;->mz(J)J

    move-result-wide v3

    new-instance v1, Lfkm;

    invoke-direct {v1, v3, v4}, Lfkm;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcde;->a()J

    move-result-wide v0

    new-instance v2, Lfkr;

    invoke-direct {v2, v0, v1}, Lfkr;-><init>(J)V

    iput-object v2, p0, Lcct;->k:Lfkr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 3

    sget-object v0, Lccu;->a:Lfdl;

    new-instance v1, Lccs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lccs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final md(Lerr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcct;->b(Lerr;)V

    return-void
.end method

.method public final mf()V
    .locals 4

    invoke-virtual {p0}, Lcct;->n()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Lcct;->g:Lcyim;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lant;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v2, v3}, Lant;-><init>(Lcct;Lcxwx;I)V

    const/4 p0, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final mh()V
    .locals 1

    iget-object v0, p0, Lcct;->h:Lcde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcde;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcct;->h:Lcde;

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lccs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lccs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    return-void
.end method

.method public final p(Lewa;)V
    .locals 0

    invoke-virtual {p1}, Lewa;->r()V

    iget-object p0, p0, Lcct;->g:Lcyim;

    if-eqz p0, :cond_0

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
