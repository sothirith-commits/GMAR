.class public final Ladz;
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

.field final synthetic f:Laec;

.field final synthetic g:Laem;

.field final synthetic h:Ladx;


# direct methods
.method public constructor <init>(Laec;Laem;Ladx;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladz;->f:Laec;

    iput-object p2, p0, Ladz;->g:Laem;

    iput-object p3, p0, Ladz;->h:Ladx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ladz;

    invoke-virtual {p0, p1}, Ladz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Ladz;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Ladz;->c:Ljava/lang/Object;

    check-cast v0, Ladx;

    iget-object v1, p0, Ladz;->b:Ljava/lang/Object;

    check-cast v1, Laec;

    iget-object v3, p0, Ladz;->a:Ljava/lang/Object;

    check-cast v3, Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ladz;->d:Ljava/lang/Object;

    iget-object v3, p0, Ladz;->c:Ljava/lang/Object;

    check-cast v3, Laem;

    iget-object v4, p0, Ladz;->b:Ljava/lang/Object;

    check-cast v4, Ladx;

    iget-object v5, p0, Ladz;->a:Ljava/lang/Object;

    check-cast v5, Lcxzw;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v5, Lcxzw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, Lcxzw;->a:Z

    iget-object v1, p0, Ladz;->f:Laec;

    iget-object p1, v1, Laec;->a:Laem;

    if-eqz p1, :cond_3

    iget-object v4, p0, Ladz;->g:Laem;

    iget-object v6, p0, Ladz;->h:Ladx;

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v5, p0, Ladz;->a:Ljava/lang/Object;

    iput-object v6, p0, Ladz;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladz;->c:Ljava/lang/Object;

    iput-object v1, p0, Ladz;->d:Ljava/lang/Object;

    iput v3, p0, Ladz;->e:I

    invoke-virtual {v1, v6, p1, p0}, Laec;->c(Ladx;Laem;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v6

    :goto_0
    check-cast p1, Lcyey;

    check-cast v1, Laec;

    invoke-virtual {v1, p1, v4, v3}, Laec;->d(Lcyey;Ladx;Laem;)V

    const/4 p1, 0x0

    iput-boolean p1, v5, Lcxzw;->a:Z

    :cond_3
    iget-boolean p1, v5, Lcxzw;->a:Z

    if-eqz p1, :cond_5

    iget-object v1, p0, Ladz;->f:Laec;

    iget-object p1, p0, Ladz;->h:Ladx;

    iget-object v3, v1, Laec;->c:Lcyqs;

    iput-object v3, p0, Ladz;->a:Ljava/lang/Object;

    iput-object v1, p0, Ladz;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladz;->c:Ljava/lang/Object;

    iput-object v2, p0, Ladz;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Ladz;->e:I

    invoke-virtual {v3, p0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_0
    iget-object p1, v1, Laec;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Ladz;->h:Ladx;

    const-string p1, "CXCP"

    invoke-static {p1}, Lary;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v2}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Ladz;

    iget-object v0, p0, Ladz;->f:Laec;

    iget-object v1, p0, Ladz;->g:Laem;

    iget-object p0, p0, Ladz;->h:Ladx;

    invoke-direct {p1, v0, v1, p0, p2}, Ladz;-><init>(Laec;Laem;Ladx;Lcxwx;)V

    return-object p1
.end method
