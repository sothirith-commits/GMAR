.class public final Lady;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Laec;

.field final synthetic i:Lcyei;


# direct methods
.method public constructor <init>(Ljava/util/List;IILcyei;Laec;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lady;->e:Ljava/util/List;

    iput p2, p0, Lady;->f:I

    iput p3, p0, Lady;->g:I

    iput-object p4, p0, Lady;->i:Lcyei;

    iput-object p5, p0, Lady;->h:Laec;

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

    check-cast p0, Lady;

    invoke-virtual {p0, p1}, Lady;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lady;->d:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    iget-object v0, p0, Lady;->c:Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lady;->b:Ljava/lang/Object;

    check-cast v1, Lcyqs;

    iget-object p0, p0, Lady;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lady;->b:Ljava/lang/Object;

    check-cast v1, Laem;

    iget-object p0, p0, Lady;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lady;->b:Ljava/lang/Object;

    check-cast v1, Laem;

    iget-object v4, p0, Lady;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lady;->e:Ljava/util/List;

    iget v1, p0, Lady;->f:I

    iget v5, p0, Lady;->g:I

    iget-object v6, p0, Lady;->i:Lcyei;

    new-instance v7, Ladx;

    invoke-direct {v7, p1, v1, v5, v6}, Ladx;-><init>(Ljava/util/List;IILcyei;)V

    iget-object p1, p0, Lady;->h:Laec;

    iget-object p1, p1, Laec;->a:Laem;

    if-eqz p1, :cond_5

    iput-object v7, p0, Lady;->a:Ljava/lang/Object;

    iput-object p1, p0, Lady;->b:Ljava/lang/Object;

    iput v4, p0, Lady;->d:I

    invoke-interface {p1, p0}, Laem;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_8

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lady;->h:Laec;

    if-eqz v1, :cond_4

    iput-object v4, p0, Lady;->a:Ljava/lang/Object;

    iput-object v1, p0, Lady;->b:Ljava/lang/Object;

    iput-object p1, p0, Lady;->c:Ljava/lang/Object;

    iput v3, p0, Lady;->d:I

    move-object v3, v4

    check-cast v3, Ladx;

    invoke-virtual {p1, v3, v1, p0}, Laec;->c(Ladx;Laem;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_8

    move-object v0, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Lcyey;

    if-eqz v1, :cond_3

    check-cast p0, Ladx;

    check-cast v0, Laec;

    invoke-virtual {v0, p1, p0, v1}, Laec;->d(Lcyey;Ladx;Laem;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v4, v7

    :cond_6
    iget-object p1, p0, Lady;->h:Laec;

    iput-object v4, p0, Lady;->a:Ljava/lang/Object;

    iget-object v1, p1, Laec;->c:Lcyqs;

    iput-object v1, p0, Lady;->b:Ljava/lang/Object;

    iput-object p1, p0, Lady;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lady;->d:I

    invoke-virtual {v1, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_8

    move-object v0, p1

    move-object p0, v4

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    check-cast v0, Laec;

    iget-object v0, v0, Laec;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, p1}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lady;

    iget-object v1, p0, Lady;->e:Ljava/util/List;

    iget v2, p0, Lady;->f:I

    iget v3, p0, Lady;->g:I

    iget-object v4, p0, Lady;->i:Lcyei;

    iget-object v5, p0, Lady;->h:Laec;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lady;-><init>(Ljava/util/List;IILcyei;Laec;Lcxwx;)V

    return-object v0
.end method
