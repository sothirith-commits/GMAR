.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;",
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
    .locals 4

    new-instance p0, Lwmu;

    const-string v0, "builtin:GlobalSearchApplicationInfo"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu;

    const-string v1, "applicationType"

    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "schemaTypes"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsx;->b(I)V

    invoke-virtual {v0, v1}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 4

    check-cast p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->b:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:GlobalSearchApplicationInfo"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->c:I

    int-to-long v2, p0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v0, 0x0

    aput-wide v2, p0, v0

    const-string v2, "applicationType"

    invoke-virtual {v1, v2, p0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "schemaTypes"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "applicationType"

    invoke-virtual {p1, v0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "schemaTypes"

    invoke-virtual {p1, v1}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:GlobalSearchApplicationInfo"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
