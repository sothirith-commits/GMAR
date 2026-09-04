.class final Lcxk;
.super Lefs;
.source "PG"

# interfaces
.implements Leva;
.implements Levr;
.implements Lexf;


# instance fields
.field public a:Lffk;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lffk;

.field private f:I

.field private g:I

.field private h:Ldxq;


# direct methods
.method public constructor <init>(Lffk;II)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcxk;->a:Lffk;

    iput p2, p0, Lcxk;->b:I

    iput p3, p0, Lcxk;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcxk;->f:I

    iput p1, p0, Lcxk;->g:I

    return-void
.end method

.method private final j()Lffk;
    .locals 0

    iget-object p0, p0, Lcxk;->e:Lffk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method private final k(Lfkg;)V
    .locals 3

    iget-boolean v0, p0, Lcxk;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcxk;->j()Lffk;

    move-result-object v0

    sget-object v2, Lezz;->f:Lduk;

    invoke-static {p0, v2}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxj;

    invoke-direct {p0, p1, v0, v2}, Lcxk;->m(Lfkg;Lffk;Loxj;)V

    iput-boolean v1, p0, Lcxk;->d:Z

    :cond_0
    iget p1, p0, Lcxk;->f:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lcxk;->f:I

    iget p1, p0, Lcxk;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7fffffff

    :cond_2
    iput p1, p0, Lcxk;->g:I

    return-void
.end method

.method private final m(Lfkg;Lffk;Loxj;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, p1, p3, v0}, Lcxv;->a(Lffk;Lfkg;Loxj;I)Lfdv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfdv;->e(I)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lfdv;->e(I)F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lfdv;->e(I)F

    move-result p1

    iget v1, p0, Lcxk;->b:I

    invoke-static {p2, v0, p1, v1, p3}, Lcpn;->ap(FFFII)I

    move-result p3

    iput p3, p0, Lcxk;->f:I

    iget p3, p0, Lcxk;->c:I

    const v1, 0x7fffffff

    invoke-static {p2, v0, p1, p3, v1}, Lcpn;->ap(FFFII)I

    move-result p1

    iput p1, p0, Lcxk;->g:I

    return-void
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 9

    iget-boolean v0, p0, Lcxk;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcxk;->j()Lffk;

    move-result-object v0

    sget-object v1, Lezz;->f:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    invoke-direct {p0, p1, v0, v1}, Lcxk;->m(Lfkg;Lffk;Loxj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxk;->d:Z

    :cond_0
    iget v0, p0, Lcxk;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v2

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcyac;->C(III)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v0

    :goto_0
    move v6, v0

    iget p0, p0, Lcxk;->g:I

    if-eq p0, v1, :cond_2

    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v0

    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcyac;->C(III)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p0

    :goto_1
    move v7, p0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lfke;->l(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcvb;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, Lcvb;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcxk;->k(Lfkg;)V

    iget p1, p0, Lcxk;->f:I

    iget v0, p0, Lcxk;->g:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p1

    iget p2, p0, Lcxk;->f:I

    iget p0, p0, Lcxk;->g:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcxk;->k(Lfkg;)V

    iget p1, p0, Lcxk;->f:I

    iget v0, p0, Lcxk;->g:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p1

    iget p2, p0, Lcxk;->f:I

    iget p0, p0, Lcxk;->g:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()Ldxq;
    .locals 0

    iget-object p0, p0, Lcxk;->h:Ldxq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Lckb;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Lcxk;->a:Lffk;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v1

    iget-object v1, v1, Levy;->s:Lfks;

    invoke-static {v0, v1}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v0

    iput-object v0, p0, Lcxk;->e:Lffk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxk;->d:Z

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final mf()V
    .locals 4

    sget-object v0, Lezz;->f:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iget-object v1, p0, Lcxk;->a:Lffk;

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object v2

    iget-object v2, v2, Levy;->s:Lfks;

    invoke-static {v1, v2}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v1

    iput-object v1, p0, Lcxk;->e:Lffk;

    invoke-direct {p0}, Lcxk;->j()Lffk;

    move-result-object v1

    invoke-virtual {v1}, Lffk;->l()Lfhh;

    move-result-object v1

    invoke-direct {p0}, Lcxk;->j()Lffk;

    move-result-object v2

    invoke-virtual {v2}, Lffk;->o()Lfhr;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lfhr;->e:Lfhr;

    :cond_0
    invoke-direct {p0}, Lcxk;->j()Lffk;

    move-result-object v3

    invoke-virtual {v3}, Lffk;->m()Lfhn;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lfhn;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcxk;->j()Lffk;

    invoke-virtual {v0, v1, v2, v3}, Loxj;->w(Lfhh;Lfhr;I)Ldxq;

    move-result-object v0

    iput-object v0, p0, Lcxk;->h:Ldxq;

    new-instance v0, Lcxb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxk;->d:Z

    return-void
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxk;->e:Lffk;

    iput-object v0, p0, Lcxk;->h:Ldxq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxk;->d:Z

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcxk;->h:Ldxq;

    if-eqz v0, :cond_0

    new-instance v0, Lcxb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Leza;->D(Lefs;Lcxyh;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxk;->d:Z

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxk;->d:Z

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->J()V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
