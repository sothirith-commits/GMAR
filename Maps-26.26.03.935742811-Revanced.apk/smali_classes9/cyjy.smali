.class public final Lcyjy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcyjl;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcyjl;Lcxwx;)V
    .locals 0

    iput-wide p1, p0, Lcyjy;->e:J

    iput-object p3, p0, Lcyjy;->f:Lcyjl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcyes;

    check-cast p2, Lcyjm;

    check-cast p3, Lcxwx;

    new-instance v0, Lcyjy;

    iget-wide v1, p0, Lcyjy;->e:J

    iget-object p0, p0, Lcyjy;->f:Lcyjl;

    invoke-direct {v0, v1, v2, p0, p3}, Lcyjy;-><init>(JLcyjl;Lcxwx;)V

    iput-object p1, v0, Lcyjy;->g:Ljava/lang/Object;

    iput-object p2, v0, Lcyjy;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lcyjy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcyjy;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyjy;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcyjy;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcyjy;->d:Ljava/lang/Object;

    check-cast v5, Lcyiz;

    iget-object v6, p0, Lcyjy;->g:Ljava/lang/Object;

    check-cast v6, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyjy;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lcyjy;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcyjm;

    iget-object v1, p0, Lcyjy;->f:Lcyjl;

    new-instance v4, Lbxkj;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v5, v3}, Lbxkj;-><init>(Lcyjl;Lcxwx;I[B)V

    const/4 v1, -0x1

    invoke-static {p1, v1, v4, v2}, Lcxwz;->u(Lcyes;ILcxyv;I)Lcyiz;

    move-result-object v5

    new-instance v4, Lcyaa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v7, p0, Lcyjy;->e:J

    new-instance v1, Lcyjv;

    invoke-direct {v1, v7, v8, v3}, Lcyjv;-><init>(JLcxwx;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v1, v2}, Lcxwz;->u(Lcyes;ILcxyv;I)Lcyiz;

    move-result-object v1

    :cond_1
    :goto_0
    move-object p1, v4

    check-cast p1, Lcyaa;

    iget-object v7, p1, Lcyaa;->a:Ljava/lang/Object;

    sget-object v8, Lcyns;->c:Lcypq;

    if-eq v7, v8, :cond_2

    new-instance v7, Lcyqp;

    invoke-interface {p0}, Lcxwx;->u()Lcxxc;

    move-result-object v8

    invoke-direct {v7, v8}, Lcyqp;-><init>(Lcxxc;)V

    invoke-interface {v5}, Lcyiz;->C()Lcyql;

    move-result-object v8

    new-instance v9, Lcyjw;

    invoke-direct {v9, p1, v1, v3}, Lcyjw;-><init>(Lcyaa;Lcyiz;Lcxwx;)V

    invoke-virtual {v7, v8, v9}, Lcyqp;->h(Lcyql;Lcxyv;)V

    move-object v8, v1

    check-cast v8, Lcyin;

    iget-object v8, v8, Lcyin;->b:Lcyim;

    invoke-interface {v8}, Lcyim;->B()Lcyql;

    move-result-object v8

    new-instance v9, Lbxpj;

    const/4 v10, 0x6

    invoke-direct {v9, p1, v6, v3, v10}, Lbxpj;-><init>(Lcyaa;Lcyjm;Lcxwx;I)V

    invoke-virtual {v7, v8, v9}, Lcyqp;->h(Lcyql;Lcxyv;)V

    iput-object v6, p0, Lcyjy;->g:Ljava/lang/Object;

    iput-object v5, p0, Lcyjy;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcyjy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcyjy;->b:Ljava/lang/Object;

    iput v2, p0, Lcyjy;->c:I

    invoke-static {v7, p0}, Lcyqp;->c(Lcyqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
