.class public final Lbxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxv;

.field public final b:Lbya;

.field public final c:Lbya;

.field public d:Lbya;

.field public e:Lbya;

.field public final f:Lbcn;

.field private final g:Ljava/lang/Object;

.field private final h:Ldvu;

.field private final i:Ldvu;

.field private final j:Lbzq;

.field private final k:Lbcn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxn;->f:Lbcn;

    iput-object p3, p0, Lbxn;->g:Ljava/lang/Object;

    new-instance v0, Lbxv;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;I)V

    iput-object v0, p0, Lbxn;->a:Lbxv;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbxn;->h:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbxn;->i:Ldvu;

    new-instance p1, Lbcn;

    invoke-direct {p1, v2}, Lbcn;-><init>([C)V

    iput-object p1, p0, Lbxn;->k:Lbcn;

    new-instance p1, Lbzq;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lbzq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbxn;->j:Lbzq;

    invoke-virtual {p0}, Lbxn;->a()Lbya;

    move-result-object p1

    instance-of p2, p1, Lbxw;

    if-eqz p2, :cond_0

    sget-object p1, Lbxo;->e:Lbxw;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbxx;

    if-eqz p2, :cond_1

    sget-object p1, Lbxo;->f:Lbxx;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lbxy;

    if-eqz p1, :cond_2

    sget-object p1, Lbxo;->g:Lbxy;

    goto :goto_0

    :cond_2
    sget-object p1, Lbxo;->h:Lbxz;

    :goto_0
    iput-object p1, p0, Lbxn;->b:Lbya;

    invoke-virtual {p0}, Lbxn;->a()Lbya;

    move-result-object p2

    instance-of p3, p2, Lbxw;

    if-eqz p3, :cond_3

    sget-object p2, Lbxo;->a:Lbxw;

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lbxx;

    if-eqz p3, :cond_4

    sget-object p2, Lbxo;->b:Lbxx;

    goto :goto_1

    :cond_4
    instance-of p2, p2, Lbxy;

    if-eqz p2, :cond_5

    sget-object p2, Lbxo;->c:Lbxy;

    goto :goto_1

    :cond_5
    sget-object p2, Lbxo;->d:Lbxz;

    :goto_1
    iput-object p2, p0, Lbxn;->c:Lbya;

    iput-object p1, p0, Lbxn;->d:Lbya;

    iput-object p2, p0, Lbxn;->e:Lbya;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbxn;->j:Lbzq;

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbxn;->f:Lbcn;

    iget-object p2, p2, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lbxn;->a()Lbya;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, p3

    :goto_1
    invoke-virtual {p0}, Lbxn;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lbxn;->f:Lbcn;

    iget-object p3, v2, Lbcn;->a:Ljava/lang/Object;

    new-instance v0, Lbzv;

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lbya;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lbzv;-><init>(Lbxu;Lbcn;Ljava/lang/Object;Ljava/lang/Object;Lbya;)V

    iget-object p1, p0, Lbxn;->a:Lbxv;

    iget-wide v6, p1, Lbxv;->b:J

    iget-object p1, p0, Lbxn;->k:Lbcn;

    new-instance v2, Lbxm;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lbxm;-><init>(Lbxn;Ljava/lang/Object;Lbxr;JLkotlin/jvm/functions/Function1;Lcxwx;)V

    sget-object p0, Lbzd;->a:Lbzd;

    invoke-virtual {p1, p0, v2, p4}, Lbcn;->a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbya;
    .locals 0

    iget-object p0, p0, Lbxn;->a:Lbxv;

    iget-object p0, p0, Lbxv;->a:Lbya;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbxn;->d:Lbya;

    iget-object v1, p0, Lbxn;->b:Lbya;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxn;->e:Lbya;

    iget-object v1, p0, Lbxn;->c:Lbya;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbxn;->f:Lbcn;

    iget-object v1, v0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbya;

    invoke-virtual {v1}, Lbya;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lbya;->a(I)F

    move-result v5

    iget-object v6, p0, Lbxn;->d:Lbya;

    invoke-virtual {v6, v3}, Lbya;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lbya;->a(I)F

    move-result v5

    iget-object v6, p0, Lbxn;->e:Lbya;

    invoke-virtual {v6, v3}, Lbya;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lbya;->a(I)F

    move-result v4

    iget-object v5, p0, Lbxn;->d:Lbya;

    invoke-virtual {v5, v3}, Lbya;->a(I)F

    move-result v5

    iget-object v6, p0, Lbxn;->e:Lbya;

    invoke-virtual {v6, v3}, Lbya;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcyac;->y(FFF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lbya;->e(IF)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxn;->i:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxn;->a:Lbxv;

    invoke-virtual {p0}, Lbxv;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lamg;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lamg;-><init>(Lbxn;Ljava/lang/Object;Lcxwx;I)V

    iget-object p0, p0, Lbxn;->k:Lbcn;

    sget-object p1, Lbzd;->a:Lbzd;

    invoke-virtual {p0, p1, v0, p2}, Lbcn;->a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lamh;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lamh;-><init>(Lbxn;Lcxwx;I)V

    iget-object p0, p0, Lbxn;->k:Lbcn;

    sget-object v1, Lbzd;->a:Lbzd;

    invoke-virtual {p0, v1, v0, p1}, Lbcn;->a(Lbzd;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbxn;->a:Lbxv;

    iget-object v1, v0, Lbxv;->a:Lbya;

    invoke-virtual {v1}, Lbya;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lbxv;->b:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbxn;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Lbxn;->h:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbxn;->i:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbxn;->h:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
