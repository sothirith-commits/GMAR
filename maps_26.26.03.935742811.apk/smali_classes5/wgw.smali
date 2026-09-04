.class public final Lwgw;
.super Lgqw;
.source "PG"

# interfaces
.implements Lwfx;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lblnv;

.field private final c:Lwca;

.field private final d:Lcdur;

.field private final e:Lwgt;

.field private final f:Lbbub;

.field private g:Z

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Lcbka;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lwca;Lcdur;Lwgt;Lbbub;Lwcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lwca;",
            "Lcdur;",
            "Lwgt;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lwcl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Lwgw;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lwgw;->b:Lblnv;

    iput-object p3, p0, Lwgw;->c:Lwca;

    iput-object p4, p0, Lwgw;->d:Lcdur;

    iput-object p5, p0, Lwgw;->e:Lwgt;

    iput-object p6, p0, Lwgw;->f:Lbbub;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwgw;->h:Lcom/google/common/collect/ImmutableList;

    const-string p2, "wgw"

    invoke-static {p2}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p2

    iput-object p2, p0, Lwgw;->i:Lcbka;

    invoke-static {p0}, Lgqx;->a(Lgqw;)Lcyes;

    move-result-object p2

    new-instance p3, Luru;

    const/16 p4, 0x10

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Luru;-><init>(Lwgw;Lcxwx;I)V

    const/4 p4, 0x3

    const/4 p6, 0x0

    invoke-static {p2, p5, p6, p3, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    const p2, 0x7f141433

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwgw;->j:Ljava/lang/String;

    const p2, 0x7f141432

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwgw;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lwgw;)Lwca;
    .locals 0

    iget-object p0, p0, Lwgw;->c:Lwca;

    return-object p0
.end method

.method public static final synthetic l(Lwgw;)Lblnv;
    .locals 0

    iget-object p0, p0, Lwgw;->b:Lblnv;

    return-object p0
.end method

.method public static final synthetic m(Lwgw;)Lcbka;
    .locals 0

    iget-object p0, p0, Lwgw;->i:Lcbka;

    return-object p0
.end method

.method public static final synthetic n(Lwgw;)Lcdur;
    .locals 0

    iget-object p0, p0, Lwgw;->d:Lcdur;

    return-object p0
.end method


# virtual methods
.method public a()Lwfw;
    .locals 2

    iget-object v0, p0, Lwgw;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-object v0, v0, Lcjwp;->cc:Lcjwa;

    if-nez v0, :cond_0

    sget-object v0, Lcjwa;->a:Lcjwa;

    :cond_0
    iget-boolean v0, v0, Lcjwa;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgw;->e:Lwgt;

    sget-object v1, Lcnxi;->b:Lcnxi;

    iget-object p0, p0, Lwgw;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1, p0}, Lwgt;->a(Lcnxi;Lcom/google/common/collect/ImmutableList;)Lwgu;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lwfw;
    .locals 2

    iget-object v0, p0, Lwgw;->e:Lwgt;

    sget-object v1, Lcnxi;->a:Lcnxi;

    iget-object p0, p0, Lwgw;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1, p0}, Lwgt;->a(Lcnxi;Lcom/google/common/collect/ImmutableList;)Lwgu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lwfw;
    .locals 2

    iget-object v0, p0, Lwgw;->e:Lwgt;

    sget-object v1, Lcnxi;->f:Lcnxi;

    iget-object p0, p0, Lwgw;->h:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1, p0}, Lwgt;->a(Lcnxi;Lcom/google/common/collect/ImmutableList;)Lwgu;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgw;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwgw;->j:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lwgw;->g:Z

    return p0
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lwcf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwgw;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lwgw;->g:Z

    return-void
.end method
