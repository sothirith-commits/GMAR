.class final Ldmg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbxn;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lcjv;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbxn;FZLcjv;Ldvu;Lcxwx;I)V
    .locals 0

    iput p7, p0, Ldmg;->g:I

    iput-object p1, p0, Ldmg;->b:Lbxn;

    iput p2, p0, Ldmg;->c:F

    iput-boolean p3, p0, Ldmg;->d:Z

    iput-object p4, p0, Ldmg;->e:Lcjv;

    iput-object p5, p0, Ldmg;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbxn;FZLdhh;Lcjv;Lcxwx;I)V
    .locals 0

    iput p7, p0, Ldmg;->g:I

    iput-object p1, p0, Ldmg;->b:Lbxn;

    iput p2, p0, Ldmg;->c:F

    iput-boolean p3, p0, Ldmg;->d:Z

    iput-object p4, p0, Ldmg;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldmg;->e:Lcjv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldmg;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldmg;

    invoke-virtual {p0, p1}, Ldmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldmg;

    invoke-virtual {p0, p1}, Ldmg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldmg;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldmg;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ldmg;->b:Lbxn;

    invoke-virtual {p1}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkj;

    iget v3, v3, Lfkj;->a:F

    iget v4, p0, Ldmg;->c:F

    invoke-static {v3, v4}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Ldmg;->d:Z

    if-nez v3, :cond_1

    new-instance v1, Lfkj;

    invoke-direct {v1, v4}, Lfkj;-><init>(F)V

    iput v2, p0, Ldmg;->a:I

    invoke-virtual {p1, v1, p0}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkj;

    iget v2, v2, Lfkj;->a:F

    iget-object v3, p0, Ldmg;->f:Ljava/lang/Object;

    check-cast v3, Ldhh;

    iget v5, v3, Ldhh;->a:F

    invoke-static {v2, v5}, Lfkj;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v2, Lcjx;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Lcjx;-><init>(J)V

    goto :goto_0

    :cond_2
    iget v5, v3, Ldhh;->c:F

    invoke-static {v2, v5}, Lfkj;->c(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lcjt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    iget v3, v3, Ldhh;->b:F

    invoke-static {v2, v3}, Lfkj;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcjr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ldmg;->e:Lcjv;

    iput v1, p0, Ldmg;->a:I

    invoke-static {p1, v4, v2, v3, p0}, Ldre;->a(Lbxn;FLcjv;Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Ldmg;->a:I

    if-eqz v3, :cond_7

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldmg;->b:Lbxn;

    invoke-virtual {p1}, Lbxn;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkj;

    iget v3, v3, Lfkj;->a:F

    iget v4, p0, Ldmg;->c:F

    invoke-static {v3, v4}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ldmg;->d:Z

    if-nez v3, :cond_8

    new-instance v1, Lfkj;

    invoke-direct {v1, v4}, Lfkj;-><init>(F)V

    iput v2, p0, Ldmg;->a:I

    invoke-virtual {p1, v1, p0}, Lbxn;->e(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p0, Ldmg;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjv;

    iget-object v3, p0, Ldmg;->e:Lcjv;

    iput v1, p0, Ldmg;->a:I

    invoke-static {p1, v4, v2, v3, p0}, Ldre;->a(Lbxn;FLcjv;Lcjv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    iget-object p1, p0, Ldmg;->f:Ljava/lang/Object;

    iget-object p0, p0, Ldmg;->e:Lcjv;

    invoke-interface {p1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Ldmg;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Ldmg;

    iget-object v1, p0, Ldmg;->b:Lbxn;

    iget v2, p0, Ldmg;->c:F

    iget-boolean v3, p0, Ldmg;->d:Z

    iget-object p1, p0, Ldmg;->f:Ljava/lang/Object;

    iget-object v5, p0, Ldmg;->e:Lcjv;

    move-object v4, p1

    check-cast v4, Ldhh;

    const/4 v7, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ldmg;-><init>(Lbxn;FZLdhh;Lcjv;Lcxwx;I)V

    return-object v0

    :cond_0
    move-object v6, p2

    new-instance v1, Ldmg;

    iget-object v2, p0, Ldmg;->b:Lbxn;

    iget v3, p0, Ldmg;->c:F

    iget-boolean v4, p0, Ldmg;->d:Z

    iget-object v5, p0, Ldmg;->e:Lcjv;

    iget-object p0, p0, Ldmg;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Ldmg;-><init>(Lbxn;FZLcjv;Ldvu;Lcxwx;I)V

    return-object v1
.end method
