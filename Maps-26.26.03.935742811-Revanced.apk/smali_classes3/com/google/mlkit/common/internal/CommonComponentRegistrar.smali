.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcenj<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcoxe;

    const-class v0, Lcoxo;

    sget-object v1, Lcoxl;->a:Lcenj;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v0

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lceni;->b(Lcenx;)V

    new-instance v2, Lcowq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcowq;-><init>(I)V

    invoke-virtual {v0, v2}, Lceni;->c(Lceno;)V

    invoke-virtual {v0}, Lceni;->a()Lcenj;

    move-result-object v2

    const-class v0, Lcoxf;

    invoke-static {v0}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v3

    new-instance v4, Lcowq;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcowq;-><init>(I)V

    invoke-virtual {v3, v4}, Lceni;->c(Lceno;)V

    invoke-virtual {v3}, Lceni;->a()Lcenj;

    move-result-object v3

    const-class v4, Lcowu;

    const-class v5, Lcowv;

    invoke-static {v5}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v5

    invoke-static {v4}, Lcenx;->setOf(Ljava/lang/Class;)Lcenx;

    move-result-object v6

    invoke-virtual {v5, v6}, Lceni;->b(Lcenx;)V

    new-instance v6, Lcowq;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcowq;-><init>(I)V

    invoke-virtual {v5, v6}, Lceni;->c(Lceno;)V

    invoke-virtual {v5}, Lceni;->a()Lcenj;

    move-result-object v5

    const-class v6, Lcowz;

    invoke-static {v6}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v6

    invoke-static {v0}, Lcenx;->requiredProvider(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v6, v0}, Lceni;->b(Lcenx;)V

    new-instance v0, Lcowq;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Lcowq;-><init>(I)V

    invoke-virtual {v6, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {v6}, Lceni;->a()Lcenj;

    move-result-object v0

    const-class v6, Lcowx;

    invoke-static {v6}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v7

    new-instance v8, Lcowq;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcowq;-><init>(I)V

    invoke-virtual {v7, v8}, Lceni;->c(Lceno;)V

    invoke-virtual {v7}, Lceni;->a()Lcenj;

    move-result-object v7

    const-class v8, Lcowy;

    invoke-static {v8}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v8

    invoke-static {v6}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object v6

    invoke-virtual {v8, v6}, Lceni;->b(Lcenx;)V

    new-instance v6, Lcowq;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lcowq;-><init>(I)V

    invoke-virtual {v8, v6}, Lceni;->c(Lceno;)V

    invoke-virtual {v8}, Lceni;->a()Lcenj;

    move-result-object v6

    const-class v8, Lcowr;

    invoke-static {v8}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v9

    invoke-static {p0}, Lcenx;->required(Ljava/lang/Class;)Lcenx;

    move-result-object p0

    invoke-virtual {v9, p0}, Lceni;->b(Lcenx;)V

    new-instance p0, Lcowq;

    const/4 v10, 0x6

    invoke-direct {p0, v10}, Lcowq;-><init>(I)V

    invoke-virtual {v9, p0}, Lceni;->c(Lceno;)V

    invoke-virtual {v9}, Lceni;->a()Lcenj;

    move-result-object p0

    invoke-static {v4}, Lcenj;->intoSetBuilder(Ljava/lang/Class;)Lceni;

    move-result-object v4

    invoke-static {v8}, Lcenx;->requiredProvider(Ljava/lang/Class;)Lcenx;

    move-result-object v8

    invoke-virtual {v4, v8}, Lceni;->b(Lcenx;)V

    new-instance v8, Lcowq;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lcowq;-><init>(I)V

    invoke-virtual {v4, v8}, Lceni;->c(Lceno;)V

    invoke-virtual {v4}, Lceni;->a()Lcenj;

    move-result-object v9

    move-object v4, v7

    move-object v7, v6

    move-object v6, v4

    move-object v8, p0

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
