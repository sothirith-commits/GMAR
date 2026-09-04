.class public final Lahpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpj;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbcfn;->values()[Lbcfn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lahpe;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    sget-object v1, Lbcfn;->aj:Lbcfn;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v1, Lbcfn;->ae:Lbcfn;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    sget-object v1, Lbcfn;->ac:Lbcfn;

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-static {}, Lbcfn;->values()[Lbcfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->j([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lahpe;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpe;->c:Landroid/content/Context;

    iput-object p2, p0, Lahpe;->d:Ljava/util/Map;

    sget-object p0, Lbcyk;->as:Lbcyk;

    invoke-static {p1, p0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p0

    new-instance p1, Labaw;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Labaw;-><init>(I)V

    invoke-static {p0, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbcfn;)Lahqb;
    .locals 1

    iget-object p0, p0, Lahpe;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbcfn;)Lcapn;
    .locals 1

    iget-object p0, p0, Lahpe;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzj;

    iget-object p0, p0, Lanzj;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 1

    iget-object p0, p0, Lahpe;->c:Landroid/content/Context;

    sget-object v0, Lbcyk;->as:Lbcyk;

    invoke-static {p0, v0}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lahpe;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_0
    sget-object p0, Lahpe;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
