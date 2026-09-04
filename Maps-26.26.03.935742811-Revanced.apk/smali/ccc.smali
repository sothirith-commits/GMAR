.class public final Lccc;
.super Levc;
.source "PG"

# interfaces
.implements Lexs;
.implements Levi;
.implements Leva;
.implements Lexf;
.implements Lexy;


# static fields
.field private static final g:Lazq;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lcjr;

.field public c:Lctc;

.field public final d:Lein;

.field public e:Lblh;

.field private f:Lerr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lccc;->g:Lazq;

    return-void
.end method

.method public constructor <init>(Lblh;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Levc;-><init>()V

    iput-object p1, p0, Lccc;->e:Lblh;

    iput-object p3, p0, Lccc;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lflq;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lflq;-><init>(Ljava/lang/Object;I[B)V

    new-instance p3, Lein;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p3, p2, v0, p1, v1}, Lein;-><init>(IZLcxyv;I)V

    invoke-virtual {p0, p3}, Levc;->U(Levb;)V

    iput-object p3, p0, Lccc;->d:Lein;

    return-void
.end method

.method public synthetic constructor <init>(Lblh;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lccc;-><init>(Lblh;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lccd;
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Lccd;->a:Lbaa;

    invoke-static {p0, v0}, Leza;->s(Levb;Ljava/lang/Object;)Lexy;

    move-result-object p0

    instance-of v0, p0, Lccd;

    if-eqz v0, :cond_0

    check-cast p0, Lccd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lccc;->f:Lerr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lerr;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lccc;->a()Lccd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lccc;->d:Lein;

    invoke-static {p0}, Ldyc;->o(Lein;)Z

    move-result p0

    return p0
.end method

.method public final i()Lctc;
    .locals 4

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrc;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v1}, Leza;->D(Lefs;Lcxyh;)V

    iget-object p0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lctc;

    return-object p0
.end method

.method public final j(Lblh;Lcjv;)V
    .locals 8

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    check-cast v0, Lcyon;

    iget-object v0, v0, Lcyon;->a:Lcxxc;

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcygc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lre;

    const/16 v3, 0x13

    invoke-direct {v2, p1, p2, v3}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p0

    new-instance v2, Lacs;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lacs;-><init>(Lblh;Lcjv;Lcyfj;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v1, p2, v2, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v3, v4}, Lblh;->f(Lcjv;)V

    return-void
.end method

.method public final k(Lblh;)V
    .locals 3

    iget-object v0, p0, Lccc;->e:Lblh;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lccc;->e:Lblh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lccc;->b:Lcjr;

    if-eqz v1, :cond_0

    new-instance v2, Lcjs;

    invoke-direct {v2, v1}, Lcjs;-><init>(Lcjr;)V

    invoke-virtual {v0, v2}, Lblh;->f(Lcjv;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lccc;->b:Lcjr;

    iput-object p1, p0, Lccc;->e:Lblh;

    :cond_1
    return-void
.end method

.method public final lY(Lfdm;)V
    .locals 3

    iget-object v0, p0, Lccc;->d:Lein;

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->b()Z

    move-result v0

    sget-object v1, Lfdi;->l:Lfdl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lfdl;->a(Lfdm;Ljava/lang/Object;)V

    new-instance v0, Lczc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lczc;-><init>(Ljava/lang/Object;I[B)V

    sget-object p0, Lfcy;->w:Lfdl;

    new-instance v1, Lfcm;

    invoke-direct {v1, v2, v0}, Lfcm;-><init>(Ljava/lang/String;Lcxtv;)V

    invoke-interface {p1, p0, v1}, Lfdm;->a(Lfdl;Ljava/lang/Object;)V

    return-void
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lccc;->g:Lazq;

    return-object p0
.end method

.method public final mc()V
    .locals 1

    iget-object v0, p0, Lccc;->c:Lctc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lccc;->c:Lctc;

    return-void
.end method

.method public final md(Lerr;)V
    .locals 1

    iput-object p1, p0, Lccc;->f:Lerr;

    iget-object v0, p0, Lccc;->d:Lein;

    invoke-virtual {v0}, Lein;->e()Leik;

    move-result-object v0

    invoke-virtual {v0}, Leik;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lerr;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lccc;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lccc;->a()Lccd;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lccc;->i()Lctc;

    move-result-object v0

    iget-object v1, p0, Lccc;->d:Lein;

    invoke-virtual {v1}, Lein;->e()Leik;

    move-result-object v1

    invoke-virtual {v1}, Leik;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lccc;->c:Lctc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lctc;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lctc;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lccc;->c:Lctc;

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
