.class public Lagwx;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagww;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Laasf;

.field private final c:Laask;


# direct methods
.method public constructor <init>(Lafoy;Lagrn;Laask;)V
    .locals 8

    invoke-direct {p0}, Lagtq;-><init>()V

    iget-object v0, p1, Lafoy;->c:Ljava/lang/Object;

    new-instance v1, Laatx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafdv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbgfu;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Laatx;-><init>(Lblnv;Lafdv;Lcufa;Lbgfu;Lagrn;Laask;)V

    iput-object v1, p0, Lagwx;->b:Laasf;

    iput-object v7, p0, Lagwx;->c:Laask;

    return-void
.end method


# virtual methods
.method public a()Laasf;
    .locals 0

    iget-object p0, p0, Lagwx;->b:Laasf;

    return-object p0
.end method

.method public b(Lciro;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lciro;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p1, Lciro;->e:Lcjay;

    if-nez v1, :cond_0

    sget-object v1, Lcjay;->a:Lcjay;

    :cond_0
    iget-object v1, v1, Lcjay;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lciro;->e:Lcjay;

    if-nez v1, :cond_1

    sget-object v1, Lcjay;->a:Lcjay;

    :cond_1
    iget-object v1, v1, Lcjay;->b:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjax;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lagwx;->b:Laasf;

    invoke-interface {v2, v1}, Laasf;->d(Lcjax;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_3

    iget v1, p1, Lciro;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lciro;->c:Ljava/lang/String;

    :cond_3
    iput-object v0, p0, Lagwx;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lagwx;->b:Laasf;

    invoke-interface {p0}, Laasf;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lagwx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p0, p0, Lagwx;->c:Laask;

    sget-object v1, Laask;->c:Laask;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcsrb;->dU:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrj;->az:Lccgl;

    :goto_0
    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method
