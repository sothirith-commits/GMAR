.class public final Lbwu;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbwt;JLbww;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lbwu;->e:I

    iput-object p1, p0, Lbwu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbwu;->b:J

    iput-object p4, p0, Lbwu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxn;JLbxu;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lbwu;->e:I

    iput-object p1, p0, Lbwu;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbwu;->b:J

    iput-object p4, p0, Lbwu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lxgx;Lkotlin/jvm/functions/Function1;JLcxwx;I)V
    .locals 0

    iput p6, p0, Lbwu;->e:I

    iput-object p1, p0, Lbwu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwu;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbwu;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbwu;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwu;

    invoke-virtual {p0, p1}, Lbwu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwu;

    invoke-virtual {p0, p1}, Lbwu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbwu;

    invoke-virtual {p0, p1}, Lbwu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbwu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lbwu;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbwu;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lbwu;->b:J

    new-instance v5, Lfkr;

    invoke-direct {v5, v2, v3}, Lfkr;-><init>(J)V

    iget-object v6, p0, Lbwu;->d:Ljava/lang/Object;

    iput v1, p0, Lbwu;->a:I

    move-object v4, p1

    check-cast v4, Lbxn;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v4, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v4, Lbwu;->a:I

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v4, Lbwu;->c:Ljava/lang/Object;

    iget-object v0, v4, Lbwu;->d:Ljava/lang/Object;

    new-instance v2, Lant;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lant;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    check-cast p1, Lxgx;

    iget-object v0, p1, Lxgx;->e:Ljava/lang/Object;

    iget-object p1, p1, Lxgx;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v0, v6, v2, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    iget-wide v7, v4, Lbwu;->b:J

    new-instance v0, Lant;

    invoke-direct {v0, p1, v3, v6}, Lant;-><init>(Lcyey;Lcxwx;I)V

    iput v1, v4, Lbwu;->a:I

    invoke-static {v7, v8, v0, v4}, Lcsyp;->aP(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    return-object p1

    :cond_5
    move-object v4, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v4, Lbwu;->a:I

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v4, Lbwu;->c:Ljava/lang/Object;

    iget-wide v2, v4, Lbwu;->b:J

    move v0, v1

    new-instance v1, Lfkr;

    invoke-direct {v1, v2, v3}, Lfkr;-><init>(J)V

    iget-object v2, v4, Lbwu;->d:Ljava/lang/Object;

    check-cast v2, Lbww;

    iget-object v2, v2, Lbww;->a:Lbxu;

    iput v0, v4, Lbwu;->a:I

    check-cast p1, Lbwt;

    iget-object v0, p1, Lbwt;->a:Lbxn;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lbxn;->k(Lbxn;Ljava/lang/Object;Lbxu;Lkotlin/jvm/functions/Function1;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_1
    check-cast p1, Lbxs;

    iget p0, p1, Lbxs;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    iget p1, p0, Lbwu;->e:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbwu;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-wide v4, p0, Lbwu;->b:J

    iget-object v6, p0, Lbwu;->d:Ljava/lang/Object;

    new-instance v2, Lbwu;

    move-object v3, v0

    check-cast v3, Lbxn;

    const/4 v8, 0x2

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lbwu;-><init>(Lbxn;JLbxu;Lcxwx;I)V

    return-object v2

    :cond_0
    move-object v8, p2

    iget-object v5, p0, Lbwu;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lbwu;->b:J

    new-instance v3, Lbwu;

    move-object v4, v0

    check-cast v4, Lxgx;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lbwu;-><init>(Lxgx;Lkotlin/jvm/functions/Function1;JLcxwx;I)V

    return-object v3

    :cond_1
    move-object v8, p2

    iget-object p1, p0, Lbwu;->c:Ljava/lang/Object;

    iget-wide v5, p0, Lbwu;->b:J

    iget-object p0, p0, Lbwu;->d:Ljava/lang/Object;

    new-instance v3, Lbwu;

    move-object v7, p0

    check-cast v7, Lbww;

    move-object v4, p1

    check-cast v4, Lbwt;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lbwu;-><init>(Lbwt;JLbww;Lcxwx;I)V

    return-object v3
.end method
