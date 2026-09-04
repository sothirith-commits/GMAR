.class public final Lbrbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrbc;
.implements Lbpzb;


# instance fields
.field public a:Lbrba;

.field public final b:Lbrbg;

.field private final c:Lcyes;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbpzd;

.field private final f:Laovz;

.field private g:I

.field private final h:Ljava/util/List;

.field private i:I


# direct methods
.method public constructor <init>(Lbrbg;Lcyes;Ljava/util/concurrent/Executor;Lbpzd;Laovz;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrbd;->b:Lbrbg;

    iput-object p2, p0, Lbrbd;->c:Lcyes;

    iput-object p3, p0, Lbrbd;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbrbd;->e:Lbpzd;

    iput-object p5, p0, Lbrbd;->f:Laovz;

    new-instance p1, Lbrba;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbrba;-><init>([B)V

    iput-object p1, p0, Lbrbd;->a:Lbrba;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbrbd;->h:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lbrbd;->i:I

    invoke-virtual {p5}, Laovz;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p4, p0, p3}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lbrbd;->g:I

    return p0
.end method

.method public final c()Lbrba;
    .locals 0

    iget-object p0, p0, Lbrbd;->a:Lbrba;

    return-object p0
.end method

.method public final d(I)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lbrbd;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcyac;->z(II)I

    move-result p1

    invoke-static {p0, p1}, Lcxvl;->cH(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbrbb;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdxe;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbdxe;-><init>(Lbrbd;Lbrbb;Lcxwx;I)V

    iget-object v1, p0, Lbrbd;->c:Lcyes;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p1}, Lbrbb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lbrbd;->a:Lbrba;

    iget v2, v0, Lbrba;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lbrba;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lbrbd;->a:Lbrba;

    iget v2, v0, Lbrba;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lbrba;->d:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbrbd;->a:Lbrba;

    iget v2, v0, Lbrba;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lbrba;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbrbd;->a:Lbrba;

    iget v2, v0, Lbrba;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lbrba;->b:I

    :goto_0
    iget-object v0, p0, Lbrbd;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbrbd;->a:Lbrba;

    iget v2, v0, Lbrba;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lbrba;->a:I

    sget-object v0, Lbrbb;->d:Lbrbb;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lbrbd;->g:I

    add-int/lit8 v3, p1, 0x1

    :cond_4
    iput v3, p0, Lbrbd;->g:I

    return-void
.end method

.method public final f(Lcnmu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcnmu;->f:Lcnmu;

    if-ne p1, v0, :cond_0

    sget-object p1, Lbrbb;->a:Lbrbb;

    invoke-virtual {p0, p1}, Lbrbd;->e(Lbrbb;)V

    return-void

    :cond_0
    sget-object v0, Lcnmu;->d:Lcnmu;

    if-ne p1, v0, :cond_1

    sget-object p1, Lbrbb;->b:Lbrbb;

    invoke-virtual {p0, p1}, Lbrbd;->e(Lbrbb;)V

    :cond_1
    return-void
.end method

.method public final rG(Lbpyz;)V
    .locals 5

    iget v0, p0, Lbrbd;->i:I

    invoke-static {v0, p1}, Lbnia;->f(ILbpyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lbrbd;->g:I

    iget-object v1, p0, Lbrbd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbrbd;->c:Lcyes;

    new-instance v2, Ltjk;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Ltjk;-><init>(Lbrbd;Lcxwx;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :cond_0
    invoke-static {p1}, Lbnia;->e(Lbpyz;)I

    move-result p1

    iput p1, p0, Lbrbd;->i:I

    return-void
.end method
