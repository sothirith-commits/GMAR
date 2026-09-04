.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Nickname;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/Nickname;",
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

    const-string v0, "builtin:Nickname"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "referencedQualifiedId"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "alternateNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 3

    check-cast p1, Landroidx/appsearch/builtintypes/Nickname;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->a:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:Nickname"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "referencedQualifiedId"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "alternateNames"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "referencedQualifiedId"

    invoke-virtual {p1, v0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "alternateNames"

    invoke-virtual {p1, v2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance p1, Landroidx/appsearch/builtintypes/Nickname;

    invoke-direct {p1, p0, p2, v1, v0}, Landroidx/appsearch/builtintypes/Nickname;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Nickname"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
