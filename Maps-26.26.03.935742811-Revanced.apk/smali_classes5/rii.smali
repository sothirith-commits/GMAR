.class public final Lrii;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lrik;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lriw;

.field final synthetic i:Lj$/time/Duration;

.field final synthetic j:Lcyjm;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcyjm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lrii;->f:Lrik;

    iput-object p2, p0, Lrii;->g:Ljava/util/List;

    iput-object p3, p0, Lrii;->h:Lriw;

    iput-object p4, p0, Lrii;->i:Lj$/time/Duration;

    iput-object p5, p0, Lrii;->j:Lcyjm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lrii;

    invoke-virtual {p0, p1}, Lrii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrii;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lrii;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrii;->c:Ljava/lang/Object;

    iget-object v5, p0, Lrii;->b:Ljava/lang/Object;

    iget-object v6, p0, Lrii;->a:Ljava/lang/Object;

    iget-object v7, p0, Lrii;->k:Ljava/lang/Object;

    check-cast v7, Lcyes;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrii;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcyes;

    iget-object v6, p0, Lrii;->f:Lrik;

    iget-object v4, p0, Lrii;->g:Ljava/util/List;

    iget-object v1, p0, Lrii;->h:Lriw;

    iput-object v5, p0, Lrii;->k:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->a:Ljava/lang/Object;

    iput-object v5, p0, Lrii;->b:Ljava/lang/Object;

    iput-object v4, p0, Lrii;->c:Ljava/lang/Object;

    iput-object v1, p0, Lrii;->d:Ljava/lang/Object;

    iput v3, p0, Lrii;->e:I

    invoke-virtual {v6, v1, v4, p0}, Lrik;->c(Lriw;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v10, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v5

    :goto_0
    iget-object v7, p0, Lrii;->f:Lrik;

    move-object v8, p1

    check-cast v8, Lyxq;

    iget-object p1, v7, Lrik;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lwpq;

    check-cast v4, Lrik;

    move-object v7, v1

    check-cast v7, Lriw;

    invoke-virtual/range {v4 .. v9}, Lrik;->d(Lcyes;Ljava/util/List;Lriw;Lyxq;Lwpq;)Lcyiz;

    move-result-object p1

    iget-object v1, p0, Lrii;->i:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v4

    iget-object v5, p0, Lrii;->j:Lcyjm;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    new-instance v1, Lcyjg;

    invoke-direct {v1, p1, v3}, Lcyjg;-><init>(Lcyiz;Z)V

    iput-object v6, p0, Lrii;->k:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->a:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->b:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->c:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->d:Ljava/lang/Object;

    iput v2, p0, Lrii;->e:I

    invoke-static {v5, v1, p0}, Lcxzo;->X(Lcyjm;Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v10, p1, v1}, Lssx;->aD(Lcyes;Lcyiz;Lj$/time/Duration;)Lcyiz;

    move-result-object p1

    iput-object v6, p0, Lrii;->k:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->a:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->b:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->c:Ljava/lang/Object;

    iput-object v6, p0, Lrii;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lrii;->e:I

    invoke-static {v5, p1, p0}, Lcxwz;->n(Lcyjm;Lcyiz;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lrii;

    iget-object v1, p0, Lrii;->f:Lrik;

    iget-object v2, p0, Lrii;->g:Ljava/util/List;

    iget-object v3, p0, Lrii;->h:Lriw;

    iget-object v4, p0, Lrii;->i:Lj$/time/Duration;

    iget-object v5, p0, Lrii;->j:Lcyjm;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrii;-><init>(Lrik;Ljava/util/List;Lriw;Lj$/time/Duration;Lcyjm;Lcxwx;)V

    iput-object p1, v0, Lrii;->k:Ljava/lang/Object;

    return-object v0
.end method
