.class public final Lcao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->d:Ljava/lang/Object;

    new-instance v0, Ltw;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->c:Ljava/lang/Object;

    new-instance v0, Ltw;

    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lcao;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->d:Ljava/lang/Object;

    new-instance v0, Ltw;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->c:Ljava/lang/Object;

    new-instance v0, Ltw;

    invoke-direct {v0, v1, v1}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v0, p1, Ltv;->a:Ljava/lang/String;

    iput-object v0, p0, Lcao;->a:Ljava/lang/Object;

    iget-object v0, p1, Ltv;->d:Ltx;

    iget-object v0, v0, Ltx;->a:Ltw;

    iput-object v0, p0, Lcao;->d:Ljava/lang/Object;

    new-instance v0, Ltw;

    iget v1, p1, Ltv;->b:I

    iget v2, p1, Ltv;->c:I

    invoke-direct {v0, v1, v2}, Ltw;-><init>(II)V

    iput-object v0, p0, Lcao;->c:Ljava/lang/Object;

    iget-object p1, p1, Ltv;->d:Ltx;

    iget-object p1, p1, Ltx;->b:Ltw;

    iput-object p1, p0, Lcao;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbya;Lbya;)Lbya;
    .locals 8

    iget-object v0, p0, Lcao;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbya;->c()Lbya;

    move-result-object v0

    iput-object v0, p0, Lcao;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcao;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "targetVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lbya;

    invoke-virtual {v0}, Lbya;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcao;->d:Ljava/lang/Object;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lcao;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lbya;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lbya;->a(I)F

    move-result v7

    invoke-interface {v5, v6, v7}, Lbyp;->a(FF)F

    move-result v5

    check-cast v4, Lbya;

    invoke-virtual {v4, v3, v5}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_4
    check-cast v4, Lbya;

    return-object v4
.end method

.method public final b(JLbya;Lbya;)Lbya;
    .locals 7

    iget-object v0, p0, Lcao;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lbya;->c()Lbya;

    move-result-object v0

    iput-object v0, p0, Lcao;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcao;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lbya;

    invoke-virtual {v0}, Lbya;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcao;->c:Ljava/lang/Object;

    if-ge v3, v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lcao;->a:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lbya;->a(I)F

    invoke-virtual {p4, v3}, Lbya;->a(I)F

    move-result v6

    invoke-interface {v5, p1, p2, v6}, Lbyp;->d(JF)F

    move-result v5

    check-cast v4, Lbya;

    invoke-virtual {v4, v3, v5}, Lbya;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v1

    :cond_4
    check-cast v4, Lbya;

    return-object v4
.end method

.method public final c()Ltv;
    .locals 6

    new-instance v0, Ltx;

    iget-object v1, p0, Lcao;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcao;->b:Ljava/lang/Object;

    check-cast v2, Ltw;

    check-cast v1, Ltw;

    invoke-direct {v0, v1, v2}, Ltx;-><init>(Ltw;Ltw;)V

    new-instance v1, Ltv;

    iget-object v2, p0, Lcao;->d:Ljava/lang/Object;

    check-cast v2, Ltw;

    iget v3, v2, Ltw;->a:I

    iget v2, v2, Ltw;->b:I

    iget-object v2, p0, Lcao;->c:Ljava/lang/Object;

    check-cast v2, Ltw;

    iget v3, v2, Ltw;->a:I

    iget v2, v2, Ltw;->b:I

    iget-object v4, p0, Lcao;->b:Ljava/lang/Object;

    check-cast v4, Ltw;

    iget v5, v4, Ltw;->a:I

    iget v4, v4, Ltw;->b:I

    iget-object p0, p0, Lcao;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0, v3, v2, v0}, Ltv;-><init>(Ljava/lang/String;IILtx;)V

    return-object v1
.end method
