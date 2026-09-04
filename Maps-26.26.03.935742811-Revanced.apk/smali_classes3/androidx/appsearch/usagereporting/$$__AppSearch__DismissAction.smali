.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/usagereporting/DismissAction;",
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
    .locals 5

    new-instance p0, Lwmu;

    const-string v0, "builtin:DismissAction"

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

    new-instance v0, Lsx;

    const-string v4, "referencedQualifiedId"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "resultRankInBlock"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "resultRankGlobal"

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

    check-cast p1, Landroidx/appsearch/usagereporting/DismissAction;

    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:DismissAction"

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

    iget-object v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "referencedQualifiedId"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Landroidx/appsearch/usagereporting/DismissAction;->c:I

    int-to-long v2, v0

    new-array v0, p0, [J

    aput-wide v2, v0, v4

    const-string v2, "resultRankInBlock"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget p1, p1, Landroidx/appsearch/usagereporting/DismissAction;->d:I

    int-to-long v2, p1

    new-array p0, p0, [J

    aput-wide v2, p0, v4

    const-string p1, "resultRankGlobal"

    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 11

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

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v8, p0

    if-eqz v8, :cond_0

    aget-object p0, p0, p2

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v8, "referencedQualifiedId"

    invoke-virtual {p1, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v9, v8

    if-eqz v9, :cond_1

    aget-object v0, v8, p2

    :cond_1
    move-object p2, v0

    const-string v0, "resultRankInBlock"

    invoke-virtual {p1, v0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    const-string v0, "resultRankGlobal"

    invoke-virtual {p1, v0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int p1, v9

    new-instance v0, Lww;

    invoke-direct/range {v0 .. v5}, Lww;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    iput-wide v6, v0, Lwy;->h:J

    if-eqz p0, :cond_2

    iput-object p0, v0, Lww;->a:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v0, Lww;->b:Ljava/lang/String;

    :cond_3
    iput v8, v0, Lww;->c:I

    iput p1, v0, Lww;->d:I

    new-instance p0, Landroidx/appsearch/usagereporting/DismissAction;

    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/DismissAction;-><init>(Lww;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:DismissAction"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
