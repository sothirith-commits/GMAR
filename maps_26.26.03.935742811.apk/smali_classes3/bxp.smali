.class final Lbxp;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcyim;

.field final synthetic d:Lbxn;

.field final synthetic e:Ldxq;

.field final synthetic f:Ldxq;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyim;Lbxn;Ldxq;Ldxq;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxp;->c:Lcyim;

    iput-object p2, p0, Lbxp;->d:Lbxn;

    iput-object p3, p0, Lbxp;->e:Ldxq;

    iput-object p4, p0, Lbxp;->f:Ldxq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbxp;

    invoke-virtual {p0, p1}, Lbxp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxp;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbxp;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbxp;->g:Ljava/lang/Object;

    check-cast v3, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbxp;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lbxp;->c:Lcyim;

    invoke-interface {v1}, Lcyim;->A()Lcyia;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lbxp;->g:Ljava/lang/Object;

    iput-object v1, p0, Lbxp;->a:Ljava/lang/Object;

    iput v2, p0, Lbxp;->b:I

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Lbxp;->c:Lcyim;

    invoke-interface {v4}, Lcyim;->n()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcyip;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_2

    move-object v4, v6

    :cond_2
    if-nez v4, :cond_3

    move-object v8, p1

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    iget-object v9, p0, Lbxp;->d:Lbxn;

    iget-object v10, p0, Lbxp;->e:Ldxq;

    iget-object v11, p0, Lbxp;->f:Ldxq;

    new-instance v7, Lacr;

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lacr;-><init>(Ljava/lang/Object;Lbxn;Ldxq;Ldxq;Lcxwx;I)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v6, v4, v7, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lbxp;

    iget-object v1, p0, Lbxp;->c:Lcyim;

    iget-object v2, p0, Lbxp;->d:Lbxn;

    iget-object v3, p0, Lbxp;->e:Ldxq;

    iget-object v4, p0, Lbxp;->f:Ldxq;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbxp;-><init>(Lcyim;Lbxn;Ldxq;Ldxq;Lcxwx;)V

    iput-object p1, v0, Lbxp;->g:Ljava/lang/Object;

    return-object v0
.end method
