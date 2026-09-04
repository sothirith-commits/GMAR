.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/usagereporting/SearchAction;",
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

    const-string v0, "builtin:SearchAction"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsu;

    const-string v1, "actionType"

    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "query"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "fetchedResultCount"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:SearchAction"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    int-to-long v2, p0

    const/4 p0, 0x1

    new-array v0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const-string v2, "actionType"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v0, p1, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    int-to-long v2, p1

    new-array p0, p0, [J

    aput-wide v2, p0, v4

    const-string p1, "fetchedResultCount"

    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltf;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Ltf;->c()J

    move-result-wide v3

    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v5, v8

    const-string p0, "query"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    aget-object p2, p0, p2

    :cond_0
    const-string p0, "fetchedResultCount"

    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    new-instance v0, Lwx;

    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    iput-wide v6, v0, Lwy;->h:J

    if-eqz p2, :cond_1

    iput-object p2, v0, Lwx;->a:Ljava/lang/String;

    :cond_1
    iput p0, v0, Lwx;->b:I

    new-instance p0, Landroidx/appsearch/usagereporting/SearchAction;

    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Lwx;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:SearchAction"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
