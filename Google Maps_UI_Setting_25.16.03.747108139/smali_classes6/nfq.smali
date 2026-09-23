.class public final Lnfq;
.super Lnfs;
.source "PG"


# instance fields
.field public final a:Lcbey;


# direct methods
.method public synthetic constructor <init>(Lcbey;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lnfq;-><init>(Lcbey;Loke;)V

    return-void
.end method

.method public constructor <init>(Lcbey;Loke;)V
    .locals 9

    if-nez p2, :cond_4

    .line 1
    iget p2, p1, Lcbey;->c:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lbmtv;->G(Z)V

    iget p2, p1, Lcbey;->c:I

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lcbey;->d:Ljava/lang/Object;

    .line 2
    check-cast p2, Lcbez;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcbez;->a:Lcbez;

    .line 4
    :goto_1
    invoke-static {}, Lujz;->N()Lujy;

    move-result-object v0

    iget-object v1, p2, Lcbez;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    move-result-object v1

    iput-object v1, v0, Lujy;->c:Lbfjy;

    iget-object v1, p2, Lcbez;->c:Ljava/lang/String;

    iput-object v1, v0, Lujy;->a:Ljava/lang/String;

    iget v1, p2, Lcbez;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcbez;->g:Lcbfi;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 7
    :cond_2
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    move-result-object v1

    iput-object v1, v0, Lujy;->d:Lbfkf;

    :cond_3
    new-instance v2, Loke;

    .line 8
    invoke-virtual {v0}, Lujy;->a()Lujz;

    move-result-object v3

    iget-object v4, p2, Lcbez;->c:Ljava/lang/String;

    iget-object v5, p2, Lcbez;->d:Ljava/lang/String;

    iget-object v6, p2, Lcbez;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p1, Lcbey;->i:I

    .line 9
    invoke-direct/range {v2 .. v8}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;I)V

    move-object p2, v2

    .line 10
    :cond_4
    invoke-direct {p0, p2}, Lnfs;-><init>(Loke;)V

    iput-object p1, p0, Lnfq;->a:Lcbey;

    return-void
.end method
