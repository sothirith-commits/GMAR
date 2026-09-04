.class public final Lddb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaw;

.field public b:Ldal;

.field private final c:Ldao;

.field private final d:Ldxq;

.field private final e:Ldvu;

.field private final f:Ldca;


# direct methods
.method public constructor <init>(Ldaw;Ldal;Ldca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->a:Ldaw;

    iput-object p2, p0, Lddb;->b:Ldal;

    iput-object p3, p0, Lddb;->f:Ldca;

    const/4 p1, 0x0

    iput-object p1, p0, Lddb;->c:Ldao;

    if-eqz p3, :cond_0

    new-instance p2, Ldck;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ldck;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ldxo;->a:Lnal;

    new-instance p3, Ldur;

    invoke-direct {p3, p2, p1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    move-object p1, p3

    :cond_0
    iput-object p1, p0, Lddb;->d:Ldxq;

    new-instance p1, Ldbz;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Ldbz;-><init>(II)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Lddb;->e:Ldvu;

    return-void
.end method

.method public static synthetic o(Lddb;Ljava/lang/CharSequence;JZZI)V
    .locals 14

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object v1, p0, Lddb;->b:Ldal;

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()Ldbi;

    move-result-object v2

    invoke-virtual {v2}, Ldbi;->c()V

    iget-object v3, v0, Ldaw;->a:Ldap;

    move-wide/from16 v4, p2

    invoke-virtual {p0, v4, v5}, Lddb;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lffj;->d(J)I

    move-result v4

    invoke-static {v10, v11}, Lffj;->c(J)I

    move-result v5

    and-int/lit8 v2, p6, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int v8, v2, p5

    const/16 v9, 0x18

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Ldap;->h(Ldap;IILjava/lang/CharSequence;IZI)V

    invoke-static {v10, v11}, Lffj;->d(J)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3, v2, v2}, Lcpn;->cv(Ldap;II)V

    invoke-virtual {p0, v3}, Lddb;->m(Ldap;)V

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1

    move p0, v12

    goto :goto_1

    :cond_1
    move p0, v13

    :goto_1
    xor-int/2addr p0, v13

    or-int p0, p0, p4

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    move v12, v13

    :cond_2
    invoke-virtual {v0, v1, p0, v12}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void
.end method

.method public static synthetic p(Lddb;Ljava/lang/CharSequence;ZIZZI)V
    .locals 12

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object v1, p0, Lddb;->b:Ldal;

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()Ldbi;

    move-result-object v2

    invoke-virtual {v2}, Ldbi;->c()V

    iget-object v3, v0, Ldaw;->a:Ldap;

    and-int/lit8 v2, p6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Ldap;->d()V

    :cond_1
    and-int/lit8 p2, p6, 0x8

    and-int/lit8 v2, p6, 0x10

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    xor-int/2addr p2, v5

    and-int v8, v4, p5

    or-int p2, p2, p4

    if-eqz v6, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, p3

    :goto_3
    iget-wide v10, v3, Ldap;->d:J

    invoke-static {v10, v11}, Lffj;->d(J)I

    move-result v4

    invoke-static {v10, v11}, Lffj;->c(J)I

    move-result v5

    const/4 v7, 0x0

    const/16 v9, 0x18

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Ldap;->h(Ldap;IILjava/lang/CharSequence;IZI)V

    invoke-static {v10, v11}, Lffj;->d(J)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v4, p1

    invoke-static {v3, v4, v4}, Lcpn;->cv(Ldap;II)V

    invoke-virtual {p0, v3}, Lddb;->m(Ldap;)V

    invoke-virtual {v0, v1, p2, v2}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    iget-object p0, p0, Lddb;->d:Ldxq;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcy;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldcy;->b:Lczie;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lczie;->s(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p1, p1}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide v0, Lffj;->a:J

    return-wide p0
.end method

.method public final b(J)J
    .locals 5

    iget-object p0, p0, Lddb;->d:Ldxq;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcy;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldcy;->b:Lczie;

    :cond_0
    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lffj;->g(J)Z

    move-result p0

    invoke-static {p1, p2}, Lffj;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lczie;->s(I)J

    move-result-wide v1

    if-eqz p0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lffj;->a(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lczie;->s(I)J

    move-result-wide v3

    :goto_0
    invoke-static {v1, v2}, Lffj;->d(J)I

    move-result p0

    invoke-static {v3, v4}, Lffj;->d(J)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, v2}, Lffj;->c(J)I

    move-result v0

    invoke-static {v3, v4}, Lffj;->c(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Lffj;->h(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Ldwj;->E(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, v0}, Ldwj;->E(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    iget-object v0, p0, Lddb;->d:Ldxq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldcy;->b:Lczie;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lddb;->f()Ldbz;

    move-result-object p0

    invoke-static {p1, p2, v1, p0}, Lcpn;->cq(JLczie;Ldbz;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p1
.end method

.method public final d()Ldaq;
    .locals 0

    iget-object p0, p0, Lddb;->a:Ldaw;

    invoke-virtual {p0}, Ldaw;->c()Ldaq;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ldaq;
    .locals 1

    iget-object v0, p0, Lddb;->d:Ldxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcy;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ldcy;->a:Ldaq;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lddb;->d()Ldaq;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lddb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lddb;->a:Ldaw;

    check-cast p1, Lddb;

    iget-object v2, p1, Lddb;->a:Ldaw;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lddb;->f:Ldca;

    iget-object v0, p1, Lddb;->f:Ldca;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    iget-object p0, p1, Lddb;->c:Ldao;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ldbz;
    .locals 0

    iget-object p0, p0, Lddb;->e:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbz;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object p0, p0, Lddb;->b:Ldal;

    iget-object v1, v0, Ldaw;->a:Ldap;

    invoke-virtual {v1}, Ldap;->b()Ldbi;

    move-result-object v1

    invoke-virtual {v1}, Ldbi;->c()V

    iget-object v1, v0, Ldaw;->a:Ldap;

    iget-wide v2, v1, Ldap;->d:J

    invoke-static {v2, v3}, Lffj;->c(J)I

    move-result v2

    invoke-static {v1, v2, v2}, Lcpn;->cv(Ldap;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, v1}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void
.end method

.method public final h(Z)V
    .locals 10

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object v1, p0, Lddb;->b:Ldal;

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()Ldbi;

    move-result-object v2

    invoke-virtual {v2}, Ldbi;->c()V

    iget-object v3, v0, Ldaw;->a:Ldap;

    iget-wide v4, v3, Ldap;->d:J

    invoke-static {v4, v5}, Lffj;->d(J)I

    move-result v4

    iget-wide v5, v3, Ldap;->d:J

    invoke-static {v5, v6}, Lffj;->c(J)I

    move-result v5

    const/4 v7, 0x0

    const/16 v9, 0x18

    const-string v6, ""

    move v8, p1

    invoke-static/range {v3 .. v9}, Ldap;->h(Ldap;IILjava/lang/CharSequence;IZI)V

    iget-wide v4, v3, Ldap;->d:J

    invoke-static {v4, v5}, Lffj;->d(J)I

    move-result p1

    invoke-static {v3, p1, p1}, Lcpn;->cv(Ldap;II)V

    invoke-virtual {p0, v3}, Lddb;->m(Ldap;)V

    const/4 p0, 0x1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, p0, p1}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lddb;->a:Ldaw;

    invoke-virtual {v0}, Ldaw;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lddb;->f:Ldca;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object v1, p0, Lddb;->b:Ldal;

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()Ldbi;

    move-result-object v2

    invoke-virtual {v2}, Ldbi;->c()V

    iget-object v2, v0, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcpn;->ct(Ldap;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ldap;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v2}, Lddb;->m(Ldap;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0, p0}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lddb;->b(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lddb;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object p0, p0, Lddb;->b:Ldal;

    iget-object v1, v0, Ldaw;->a:Ldap;

    invoke-virtual {v1}, Ldap;->b()Ldbi;

    move-result-object v1

    invoke-virtual {v1}, Ldbi;->c()V

    iget-object v1, v0, Ldaw;->a:Ldap;

    invoke-static {p1, p2}, Lffj;->e(J)I

    move-result v2

    invoke-static {p1, p2}, Lffj;->a(J)I

    move-result p1

    invoke-static {v1, v2, p1}, Lcpn;->cv(Ldap;II)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1, p1}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v0}, Ldaw;->h(Ldaw;)V

    return-void
.end method

.method public final l(Ldbz;)V
    .locals 0

    iget-object p0, p0, Lddb;->e:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ldap;)V
    .locals 2

    invoke-virtual {p1}, Ldap;->b()Ldbi;

    move-result-object v0

    invoke-virtual {v0}, Ldbi;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p1, Ldap;->d:J

    invoke-static {v0, v1}, Lffj;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldbz;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Ldbz;-><init>(II)V

    invoke-virtual {p0, p1}, Lddb;->l(Ldbz;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lddb;->f:Ldca;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lhe;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldcz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldcz;

    iget v1, v0, Ldcz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldcz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldcz;

    invoke-direct {v0, p0, p2}, Ldcz;-><init>(Lddb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Ldcz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ldcz;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput v3, v0, Ldcz;->c:I

    new-instance p2, Lcyec;

    invoke-static {v0}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {p2}, Lcyec;->A()V

    iget-object v0, p0, Lddb;->a:Ldaw;

    iget-object v0, v0, Ldaw;->c:Ldyb;

    invoke-virtual {v0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    new-instance v0, Ldda;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lddb;->a:Ldaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lddb;->f:Ldca;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lddb;->d:Ldxq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddb;->d()Ldaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lddb;->e()Ldaq;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
