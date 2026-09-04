.class public final Lcfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbmt;


# static fields
.field private static final a:Lcblp;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcfan;

    const-string v1, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcfan;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcfas;->a:Lcblp;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfas;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcblp;
    .locals 2

    iget-object p0, p0, Lcfas;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbmt;

    invoke-interface {v1, p1}, Lcbmt;->a(Ljava/lang/String;)Lcblp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcfan;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcfan;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbmt;

    invoke-interface {p0, p1}, Lcbmt;->a(Ljava/lang/String;)Lcblp;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcfas;->a:Lcblp;

    return-object p0
.end method
