.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxr;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbya;

.field private final c:Lbya;

.field private final d:Lbya;

.field private final e:Ljava/lang/Object;

.field private final f:J

.field private final g:Lcao;

.field private final h:Lbcn;


# direct methods
.method public constructor <init>(Lblh;Lbcn;Ljava/lang/Object;Lbya;)V
    .locals 6

    invoke-virtual {p1}, Lblh;->a()Lcao;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->g:Lcao;

    iput-object p2, p0, Lbyg;->h:Lbcn;

    iput-object p3, p0, Lbyg;->a:Ljava/lang/Object;

    iget-object v0, p2, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbya;

    iput-object p3, p0, Lbyg;->b:Lbya;

    invoke-static {p4}, Lwz;->g(Lbya;)Lbya;

    move-result-object v0

    iput-object v0, p0, Lbyg;->c:Lbya;

    iget-object p2, p2, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {p1, p3, p4}, Lcao;->a(Lbya;Lbya;)Lbya;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbyg;->e:Ljava/lang/Object;

    iget-object p2, p1, Lcao;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lbya;->c()Lbya;

    move-result-object p2

    iput-object p2, p1, Lcao;->c:Ljava/lang/Object;

    :cond_0
    iget-object p2, p1, Lcao;->c:Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string p2, "velocityVector"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lbya;

    invoke-virtual {p2}, Lbya;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v4, p1, Lcao;->a:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lbya;->a(I)F

    invoke-virtual {p4, v3}, Lbya;->a(I)F

    move-result v5

    invoke-interface {v4, v5}, Lbyp;->c(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lbyg;->f:J

    iget-object p1, p0, Lbyg;->g:Lcao;

    iget-object p2, p0, Lbyg;->b:Lbya;

    invoke-virtual {p1, v1, v2, p2, p4}, Lcao;->b(JLbya;Lbya;)Lbya;

    move-result-object p1

    invoke-static {p1}, Lwz;->g(Lbya;)Lbya;

    move-result-object p1

    iput-object p1, p0, Lbyg;->d:Lbya;

    invoke-virtual {p1}, Lbya;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Lbyg;->d:Lbya;

    invoke-virtual {p2, v0}, Lbya;->a(I)F

    move-result p3

    const/4 p4, 0x0

    cmpg-float v1, p3, p4

    if-gez v1, :cond_3

    :goto_2
    move p3, p4

    goto :goto_3

    :cond_3
    cmpl-float v1, p3, p4

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p2, v0, p3}, Lbya;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbyg;->f:J

    return-wide v0
.end method

.method public final b(J)Lbya;
    .locals 2

    invoke-static {p0, p1, p2}, Lwz;->n(Lbxr;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyg;->g:Lcao;

    iget-object v1, p0, Lbyg;->b:Lbya;

    iget-object p0, p0, Lbyg;->c:Lbya;

    invoke-virtual {v0, p1, p2, v1, p0}, Lcao;->b(JLbya;Lbya;)Lbya;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbyg;->d:Lbya;

    return-object p0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 11

    invoke-static {p0, p1, p2}, Lwz;->n(Lbxr;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbyg;->h:Lbcn;

    iget-object v1, p0, Lbyg;->g:Lcao;

    iget-object v2, p0, Lbyg;->b:Lbya;

    iget-object p0, p0, Lbyg;->c:Lbya;

    iget-object v3, v1, Lcao;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbya;->c()Lbya;

    move-result-object v3

    iput-object v3, v1, Lcao;->b:Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lcao;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "valueVector"

    if-nez v3, :cond_1

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Lbya;

    invoke-virtual {v3}, Lbya;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    iget-object v7, v1, Lcao;->b:Ljava/lang/Object;

    if-nez v7, :cond_2

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v4

    :cond_2
    iget-object v8, v1, Lcao;->a:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lbya;->a(I)F

    move-result v9

    invoke-virtual {p0, v6}, Lbya;->a(I)F

    move-result v10

    invoke-interface {v8, p1, p2, v9, v10}, Lbyp;->b(JFF)F

    move-result v8

    check-cast v7, Lbya;

    invoke-virtual {v7, v6, v8}, Lbya;->e(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lcao;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    iget-object p0, v0, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lbyg;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic d(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwz;->n(Lbxr;J)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Lbcn;
    .locals 0

    iget-object p0, p0, Lbyg;->h:Lbcn;

    return-object p0
.end method
