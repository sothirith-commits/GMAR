.class public final Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/properties/Keyword;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 3

    new-instance p0, Lwmu;

    const-string v0, "Keyword"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "asText"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 3

    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    new-instance p0, Lte;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    const-string v2, "Keyword"

    invoke-direct {p0, v0, v1, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "asText"

    invoke-virtual {p0, v0, p1}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "asText"

    invoke-virtual {p1, v0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :cond_0
    new-instance p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-direct {p1, v0}, Landroidx/appsearch/builtintypes/properties/Keyword;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    iput-object p2, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "Keyword"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
