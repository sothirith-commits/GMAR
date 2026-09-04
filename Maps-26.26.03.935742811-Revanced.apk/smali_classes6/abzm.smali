.class public final Labzm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lacez;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lacez;Ljava/util/List;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labzm;->g:Lacez;

    iput-object p2, p0, Labzm;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Labzm;

    invoke-virtual {p0, p1}, Labzm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labzm;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Labzm;->e:Ljava/lang/Object;

    iget-object v3, p0, Labzm;->d:Ljava/lang/Object;

    iget-object v4, p0, Labzm;->c:Ljava/lang/Object;

    iget-object v5, p0, Labzm;->b:Ljava/lang/Object;

    iget-object v6, p0, Labzm;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labzm;->g:Lacez;

    iget-object v1, p0, Labzm;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object v6, p0, Labzm;->a:Ljava/lang/Object;

    iput-object v1, p0, Labzm;->b:Ljava/lang/Object;

    iput-object v4, p0, Labzm;->c:Ljava/lang/Object;

    iput-object v3, p0, Labzm;->d:Ljava/lang/Object;

    iput-object v1, p0, Labzm;->e:Ljava/lang/Object;

    iput v2, p0, Labzm;->f:I

    invoke-interface {v6, p1}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v5, v1

    :goto_1
    check-cast p1, Lacej;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Labzm;->a:Ljava/lang/Object;

    iput-object p1, p0, Labzm;->b:Ljava/lang/Object;

    iput-object p1, p0, Labzm;->c:Ljava/lang/Object;

    iput-object p1, p0, Labzm;->d:Ljava/lang/Object;

    iput-object p1, p0, Labzm;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Labzm;->f:I

    sget-object p1, Laceo;->a:Laceo;

    invoke-interface {v3, v1, p1, p0}, Lacez;->c(Ljava/util/List;Lacep;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Labzm;

    iget-object v0, p0, Labzm;->g:Lacez;

    iget-object p0, p0, Labzm;->h:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Labzm;-><init>(Lacez;Ljava/util/List;Lcxwx;)V

    return-object p1
.end method
