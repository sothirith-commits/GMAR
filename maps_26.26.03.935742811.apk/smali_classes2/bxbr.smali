.class public final Lbxbr;
.super Lbxbu;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcrhf;

.field private final c:Lcrhf;

.field private final d:Lbzjm;


# direct methods
.method public constructor <init>(Lcxtq;Lbzjm;Lcrhf;)V
    .locals 0

    invoke-direct {p0, p1}, Lbxbu;-><init>(Lcxtq;)V

    iput-object p1, p0, Lbxbr;->a:Lcxtq;

    iput-object p2, p0, Lbxbr;->d:Lbzjm;

    iput-object p3, p0, Lbxbr;->b:Lcrhf;

    iput-object p3, p0, Lbxbr;->c:Lcrhf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcsve;)Lbxbu;
    .locals 2

    iget-object v0, p0, Lbxbr;->b:Lcrhf;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcoxo;->j(Lcsve;Lcqrk;)V

    iget-object p1, p0, Lbxbr;->a:Lcxtq;

    iget-object p0, p0, Lbxbr;->d:Lbzjm;

    invoke-static {v0}, Lcoxo;->h(Lcqrk;)Lcrhf;

    move-result-object v0

    new-instance v1, Lbxbr;

    invoke-direct {v1, p1, p0, v0}, Lbxbr;-><init>(Lcxtq;Lbzjm;Lcrhf;)V

    return-object v1
.end method

.method public final b(Lcrhf;)Lbxbu;
    .locals 2

    iget-object v0, p0, Lbxbr;->b:Lcrhf;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbxbr;->a:Lcxtq;

    iget-object p0, p0, Lbxbr;->d:Lbzjm;

    new-instance v1, Lbxbr;

    invoke-direct {v1, v0, p0, p1}, Lbxbr;-><init>(Lcxtq;Lbzjm;Lcrhf;)V

    return-object v1
.end method

.method public final synthetic c(Lcrhi;)Lbxbu;
    .locals 2

    iget-object v0, p0, Lbxbr;->b:Lcrhf;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcrhk;->a:Lcqro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrhf;

    new-instance v0, Lbxbr;

    iget-object v1, p0, Lbxbr;->a:Lcxtq;

    iget-object p0, p0, Lbxbr;->d:Lbzjm;

    invoke-direct {v0, v1, p0, p1}, Lbxbr;-><init>(Lcxtq;Lbzjm;Lcrhf;)V

    return-object v0
.end method

.method public final d(Lbxbs;)Lbxbu;
    .locals 13

    sget-object v0, Lcrhk;->a:Lcqro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbxbr;->b:Lcrhf;

    invoke-static {v1, v0}, Lcqul;->c(Lcqrm;Lcqra;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcqul;->b(Lcqrm;Lcqra;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrhi;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    iget-object v5, p0, Lbxbr;->a:Lcxtq;

    iget-object v6, p0, Lbxbr;->d:Lbzjm;

    new-instance v4, Lbxbp;

    iget-object v7, v1, Lcrhf;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v1, Lcrhf;->b:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_2

    iget v0, v1, Lcrhf;->c:I

    invoke-static {v0}, Lcsve;->a(I)Lcsve;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcsve;->a:Lcsve;

    :cond_1
    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcrhf;->g:Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_4

    iget-object v3, v1, Lcrhf;->h:Ljava/lang/String;

    :cond_4
    move-object v11, p1

    move-object v10, v3

    invoke-direct/range {v4 .. v12}, Lbxbp;-><init>(Lcxtq;Lbzjm;Ljava/lang/String;Lcsve;Ljava/lang/String;Ljava/lang/String;Lbxbs;Lcrhi;)V

    return-object v4
.end method

.method protected final e()Lcrhf;
    .locals 0

    iget-object p0, p0, Lbxbr;->c:Lcrhf;

    return-object p0
.end method
