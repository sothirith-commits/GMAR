.class public final Lggn;
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

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lggn;->g:Ljava/util/List;

    iput-object p2, p0, Lggn;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lggn;

    invoke-virtual {p0, p1}, Lggn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lggn;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lggn;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lggn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lggn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lggn;->c:Ljava/lang/Object;

    iget-object v5, p0, Lggn;->b:Ljava/lang/Object;

    iget-object v6, p0, Lggn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lggn;->g:Ljava/util/List;

    iget-object v2, p0, Lggn;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggl;

    iput-object v4, p0, Lggn;->f:Ljava/lang/Object;

    iput-object v2, p0, Lggn;->a:Ljava/lang/Object;

    iput-object v0, p0, Lggn;->b:Ljava/lang/Object;

    iput-object v5, p0, Lggn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lggn;->d:Ljava/lang/Object;

    iput v3, p0, Lggn;->e:I

    invoke-interface {v5, p1, p0}, Lggl;->b(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_3

    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Laer;

    const/16 v7, 0xa

    invoke-direct {p1, v6, v4, v7}, Laer;-><init>(Lggl;Lcxwx;I)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lggn;->f:Ljava/lang/Object;

    iput-object v2, p0, Lggn;->a:Ljava/lang/Object;

    iput-object v5, p0, Lggn;->b:Ljava/lang/Object;

    iput-object v4, p0, Lggn;->c:Ljava/lang/Object;

    iput-object v4, p0, Lggn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lggn;->e:I

    invoke-interface {v6, v0, p0}, Lggl;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance v0, Lggn;

    iget-object v1, p0, Lggn;->g:Ljava/util/List;

    iget-object p0, p0, Lggn;->h:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lggn;-><init>(Ljava/util/List;Ljava/util/List;Lcxwx;)V

    iput-object p1, v0, Lggn;->f:Ljava/lang/Object;

    return-object v0
.end method
