.class public final Ladra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqr;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Lbaqg;

.field private final d:Latvh;

.field private final e:Lcufa;

.field private f:Lbaqv;

.field private g:Lcnqq;

.field private h:Ljava/lang/String;

.field private i:Ladqp;

.field private final j:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adra"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladra;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbklm;Lbaqg;Latvh;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladra;->b:Loaw;

    iput-object p2, p0, Ladra;->j:Lbklm;

    iput-object p3, p0, Ladra;->c:Lbaqg;

    iput-object p4, p0, Ladra;->d:Latvh;

    iput-object p5, p0, Ladra;->e:Lcufa;

    return-void
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladra;->f:Lbaqv;

    iput-object v0, p0, Ladra;->g:Lcnqq;

    iput-object v0, p0, Ladra;->h:Ljava/lang/String;

    iput-object v0, p0, Ladra;->i:Ladqp;

    return-void
.end method


# virtual methods
.method public a()Ladqp;
    .locals 0

    iget-object p0, p0, Ladra;->i:Ladqp;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Ladra;->f:Lbaqv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladra;->d:Latvh;

    invoke-virtual {v0}, Latvh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladra;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v0, Latvc;->l:Latvc;

    invoke-interface {p0, v0}, Latvd;->m(Latvc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladra;->b:Loaw;

    iget-object v1, p0, Ladra;->c:Lbaqg;

    iget-object p0, p0, Ladra;->f:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladpt;

    invoke-direct {v2}, Ladpt;-><init>()V

    invoke-static {v1, p0}, Ladpt;->t(Lbaqg;Lbaqv;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Ladpt;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Loaw;->aa(Lobd;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ladra;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Placemark reference is null."

    const/16 v2, 0xd8f

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Ladra;->g:Lcnqq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lcnqq;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ladra;->i:Ladqp;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ladqp;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Ladra;->g:Lcnqq;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lcnqq;->b:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladra;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladra;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ladra;->g:Lcnqq;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcnqq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladra;->b:Loaw;

    const v1, 0x7f141db6

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ladra;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s \u00b7 %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladra;->m()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->az()Lcnqq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcnqq;->c:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Ladra;->f:Lbaqv;

    iput-object v1, p0, Ladra;->g:Lcnqq;

    iget-object p1, v1, Lcnqq;->c:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v2, Ladjr;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ladjr;-><init>(I)V

    invoke-virtual {p1, v2}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnqi;

    iget-object v2, v2, Lcnqi;->c:Ljava/lang/String;

    iput-object v2, p0, Ladra;->h:Ljava/lang/String;

    iget-object v3, p0, Ladra;->j:Lbklm;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcnqi;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcnqq;->g:Ljava/lang/String;

    iget-object v8, v1, Lcnqq;->f:Ljava/lang/String;

    iget-object p1, v1, Lcnqq;->e:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v5, 0x2

    invoke-virtual/range {v3 .. v9}, Lbklm;->aS(Lcnqi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladqy;

    move-result-object p1

    iput-object p1, p0, Ladra;->i:Ladqp;

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Ladra;->m()V

    return-void
.end method

.method public sc()V
    .locals 0

    invoke-direct {p0}, Ladra;->m()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Ladra;->g:Lcnqq;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
