.class public final Ldqu;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lamoj;Lcxyh;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ldqu;->f:I

    iput-object p1, p0, Ldqu;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldqu;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcyes;Ldpm;Lcxwx;I)V
    .locals 0

    iput p4, p0, Ldqu;->f:I

    iput-object p1, p0, Ldqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldqu;->d:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldqu;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldqu;

    invoke-virtual {p0, p1}, Ldqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Leql;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Ldqu;

    invoke-virtual {p0, p1}, Ldqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldqu;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Ldqu;->b:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    iget-object v3, p0, Ldqu;->a:Ljava/lang/Object;

    iget-object v4, p0, Ldqu;->e:Ljava/lang/Object;

    check-cast v4, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    iget-object v3, p0, Ldqu;->e:Ljava/lang/Object;

    check-cast v3, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldqu;->e:Ljava/lang/Object;

    check-cast p1, Leql;

    iput-object p1, p0, Ldqu;->e:Ljava/lang/Object;

    iput v4, p0, Ldqu;->b:I

    invoke-static {p1, v3, p0, v2}, Lciq;->e(Leql;Lepl;Lcxwx;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    iget-object v4, p0, Ldqu;->d:Ljava/lang/Object;

    check-cast p1, Lept;

    iget-wide v5, p1, Lept;->c:J

    check-cast v4, Lamoj;

    iget-object v5, v4, Lamoj;->b:Ljava/lang/Object;

    check-cast v5, Lddv;

    invoke-virtual {v5}, Lddv;->w()V

    iget-boolean v4, v4, Lamoj;->a:Z

    if-eqz v4, :cond_3

    sget-object v6, Lcxi;->b:Lcxi;

    goto :goto_1

    :cond_3
    sget-object v6, Lcxi;->c:Lcxi;

    :goto_1
    invoke-virtual {v5, v4}, Lddv;->b(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ldge;->a(J)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lddv;->E(Lcxi;J)V

    move-object v4, v3

    move-object v3, p1

    :goto_2
    iput-object v4, p0, Ldqu;->e:Ljava/lang/Object;

    iput-object v3, p0, Ldqu;->a:Ljava/lang/Object;

    iput v2, p0, Ldqu;->b:I

    invoke-static {v4, p0}, Lejd;->w(Leql;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Lepk;

    iget-object p1, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lept;

    iget-wide v8, v7, Lept;->a:J

    move-object v10, v3

    check-cast v10, Lept;

    iget-wide v10, v10, Lept;->a:J

    invoke-static {v8, v9, v10, v11}, La;->ba(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lept;->d:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Ldqu;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v5, p0, Ldqu;->b:I

    if-eqz v5, :cond_8

    iget-object v5, p0, Ldqu;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldqu;->e:Ljava/lang/Object;

    check-cast v6, Leql;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Ldqu;->e:Ljava/lang/Object;

    check-cast p1, Leql;

    sget-object v5, Lepl;->b:Lepl;

    move-object v6, p1

    :cond_9
    :goto_6
    iput-object v6, p0, Ldqu;->e:Ljava/lang/Object;

    iput-object v5, p0, Ldqu;->a:Ljava/lang/Object;

    iput v4, p0, Ldqu;->b:I

    move-object p1, v5

    check-cast p1, Lepl;

    invoke-virtual {v6, p1, p0}, Leql;->r(Lepl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast p1, Lepk;

    iget-object v7, p1, Lepk;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lept;

    iget v7, v7, Lept;->i:I

    invoke-static {v7, v2}, Laxhr;->bm(II)Z

    move-result v7

    if-eqz v7, :cond_9

    iget p1, p1, Lepk;->e:I

    const/4 v7, 0x4

    invoke-static {p1, v7}, Laxhr;->bm(II)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object p1, p0, Ldqu;->c:Ljava/lang/Object;

    iget-object v7, p0, Ldqu;->d:Ljava/lang/Object;

    new-instance v8, Lddz;

    check-cast v7, Ldpm;

    const/16 v9, 0x9

    invoke-direct {v8, v7, v3, v9, v3}, Lddz;-><init>(Ldpm;Lcxwx;I[B)V

    const/4 v7, 0x3

    invoke-static {p1, v3, v1, v8, v7}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_6

    :cond_b
    const/4 v7, 0x5

    invoke-static {p1, v7}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldqu;->d:Ljava/lang/Object;

    check-cast p1, Ldpm;

    iget-boolean v7, p1, Ldpm;->a:Z

    if-nez v7, :cond_9

    invoke-virtual {p1}, Ldpm;->b()V

    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Ldqu;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqu;->d:Ljava/lang/Object;

    iget-object p0, p0, Ldqu;->c:Ljava/lang/Object;

    new-instance v1, Ldqu;

    check-cast v0, Lamoj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, p2, v2}, Ldqu;-><init>(Lamoj;Lcxyh;Lcxwx;I)V

    iput-object p1, v1, Ldqu;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ldqu;

    iget-object v1, p0, Ldqu;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldqu;->d:Ljava/lang/Object;

    check-cast p0, Ldpm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Ldqu;-><init>(Lcyes;Ldpm;Lcxwx;I)V

    iput-object p1, v0, Ldqu;->e:Ljava/lang/Object;

    return-object v0
.end method
