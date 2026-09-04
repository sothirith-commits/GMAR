.class public final Ltcl;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lpzl;Lcxwx;I)V
    .locals 0

    iput p3, p0, Ltcl;->f:I

    iput-object p1, p0, Ltcl;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltcm;Lcxwx;I)V
    .locals 0

    iput p3, p0, Ltcl;->f:I

    iput-object p1, p0, Ltcl;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltqj;Lcxwx;I)V
    .locals 0

    iput p3, p0, Ltcl;->f:I

    iput-object p1, p0, Ltcl;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltcl;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lthd;

    check-cast p2, Lqgy;

    check-cast p3, Lthl;

    check-cast p4, Ltqf;

    check-cast p5, Lcxwx;

    iget-object p0, p0, Ltcl;->e:Ljava/lang/Object;

    new-instance v0, Ltcl;

    check-cast p0, Ltqj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p5, v1}, Ltcl;-><init>(Ltqj;Lcxwx;I)V

    iput-object p1, v0, Ltcl;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltcl;->b:Ljava/lang/Object;

    iput-object p3, v0, Ltcl;->c:Ljava/lang/Object;

    iput-object p4, v0, Ltcl;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltcl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lpzg;

    check-cast p2, Lufc;

    check-cast p3, Lbrks;

    check-cast p4, Lchpd;

    check-cast p5, Lcxwx;

    iget-object p0, p0, Ltcl;->e:Ljava/lang/Object;

    new-instance v0, Ltcl;

    check-cast p0, Lpzl;

    invoke-direct {v0, p0, p5, v1}, Ltcl;-><init>(Lpzl;Lcxwx;I)V

    iput-object p1, v0, Ltcl;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltcl;->b:Ljava/lang/Object;

    iput-object p3, v0, Ltcl;->c:Ljava/lang/Object;

    iput-object p4, v0, Ltcl;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltcl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lufb;

    check-cast p2, Lqgy;

    check-cast p3, Luuv;

    check-cast p4, Lthl;

    check-cast p5, Lcxwx;

    iget-object p0, p0, Ltcl;->e:Ljava/lang/Object;

    new-instance v0, Ltcl;

    check-cast p0, Ltcm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Ltcl;-><init>(Ltcm;Lcxwx;I)V

    iput-object p1, v0, Ltcl;->a:Ljava/lang/Object;

    iput-object p2, v0, Ltcl;->b:Ljava/lang/Object;

    iput-object p3, v0, Ltcl;->c:Ljava/lang/Object;

    iput-object p4, v0, Ltcl;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Ltcl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltcl;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltcl;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltcl;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltcl;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltcl;->d:Ljava/lang/Object;

    check-cast v1, Ltqf;

    iget-boolean v4, v1, Ltqf;->a:Z

    iget-boolean v5, v1, Ltqf;->b:Z

    iget v6, v1, Ltqf;->c:I

    iget-object v7, v1, Ltqf;->d:Lbcau;

    iget-object p0, p0, Ltcl;->e:Ljava/lang/Object;

    check-cast p0, Ltqj;

    move-object v3, v0

    check-cast v3, Lthl;

    move-object v1, p1

    check-cast v1, Lthd;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ltqj;->o(Lthd;Lqgy;Lthl;ZZILbcau;)Lthh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltcl;->a:Ljava/lang/Object;

    check-cast p1, Lpzg;

    iget-object v1, p1, Lpzg;->a:Lvar;

    iget-boolean v2, p1, Lpzg;->b:Z

    iget-boolean v3, p1, Lpzg;->c:Z

    iget-object p1, p1, Lpzg;->d:Lqac;

    iget-object p1, p0, Ltcl;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltcl;->c:Ljava/lang/Object;

    check-cast v0, Lbrks;

    iget-object v5, v0, Lbrks;->a:Lbrkv;

    iget-object p0, p0, Ltcl;->d:Ljava/lang/Object;

    sget-object v4, Lqac;->c:Lqac;

    if-nez v3, :cond_1

    sget-object p0, Lchpd;->a:Lchpd;

    :cond_1
    new-instance v0, Lpzf;

    move-object v7, p0

    check-cast v7, Lchpd;

    move-object v6, p1

    check-cast v6, Lufc;

    invoke-direct/range {v0 .. v7}, Lpzf;-><init>(Lvar;ZZLqac;Lbrkv;Lufc;Lchpd;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ltcl;->a:Ljava/lang/Object;

    check-cast p1, Lufb;

    iget-object p1, p1, Lufb;->b:Lbrpq;

    iget-object v0, p0, Ltcl;->e:Ljava/lang/Object;

    iget-object v1, p0, Ltcl;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltcl;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltcl;->d:Ljava/lang/Object;

    check-cast v0, Ltcm;

    invoke-virtual {v0, p1}, Ltcm;->a(Lbrpq;)I

    move-result p1

    check-cast p0, Lthl;

    iget-object p0, p0, Lthl;->q:Lthk;

    invoke-interface {v1}, Lqgy;->b()Z

    move-result v1

    instance-of v2, v2, Luuu;

    iget-object v0, v0, Ltcm;->a:Ltvb;

    invoke-static {v0, p1, p0, v1, v2}, Lwcw;->ec(Ltvb;ILthk;ZZ)Ltbm;

    move-result-object p0

    return-object p0
.end method
