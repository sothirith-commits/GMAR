.class final Ljwg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcxyw;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljwc;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ldvu;


# direct methods
.method public constructor <init>(Lcxyw;Landroid/content/Context;Ljwc;Ldvu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ljwg;->d:Lcxyw;

    iput-object p2, p0, Ljwg;->e:Landroid/content/Context;

    iput-object p3, p0, Ljwg;->f:Ljwc;

    const-string p1, "fonts/"

    iput-object p1, p0, Ljwg;->g:Ljava/lang/String;

    const-string p1, "__LottieInternalDefaultCacheKey__"

    iput-object p1, p0, Ljwg;->h:Ljava/lang/String;

    iput-object p4, p0, Ljwg;->i:Ldvu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Ljwg;

    invoke-virtual {p0, p1}, Ljwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v0, p0, Ljwg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v5, p0, Ljwg;->b:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v0, v2

    move v5, v3

    :goto_0
    iget-object p1, p0, Ljwg;->i:Ldvu;

    invoke-static {p1}, Ljwh;->a(Ldvu;)Ljvv;

    move-result-object p1

    iget-object p1, p1, Ljvv;->a:Ldxq;

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v5, :cond_2

    iget-object p1, p0, Ljwg;->d:Lcxyw;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    iput v5, p0, Ljwg;->b:I

    iput v4, p0, Ljwg;->c:I

    invoke-interface {p1, v6, v0, p0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    :try_start_1
    iget-object v6, p0, Ljwg;->e:Landroid/content/Context;

    iget-object v7, p0, Ljwg;->f:Ljwc;

    invoke-static {v2}, Ljwh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Ljwg;->g:Ljava/lang/String;

    invoke-static {p1}, Ljwh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, ".ttf"

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v10, :cond_3

    :try_start_2
    const-string v10, "."

    invoke-static {p1, v10, v3}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_3

    const-string p1, "..ttf"

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v12, p0

    goto :goto_5

    :cond_3
    :goto_2
    move-object v10, p1

    :try_start_3
    iget-object v11, p0, Ljwg;->h:Ljava/lang/String;

    iput-object v0, p0, Ljwg;->a:Ljava/lang/Object;

    iput v5, p0, Ljwg;->b:I

    const/4 p1, 0x2

    iput p1, p0, Ljwg;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v12, p0

    :try_start_4
    invoke-static/range {v6 .. v12}, Ljwh;->b(Landroid/content/Context;Ljwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v1, :cond_5

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    :try_start_5
    check-cast p1, Ljso;

    iget-object p0, v12, Ljwg;->i:Ldvu;

    invoke-static {p0}, Ljwh;->a(Ldvu;)Ljvv;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljvv;->e(Ljso;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v12, p0

    :goto_4
    move-object p0, v0

    move-object p1, p0

    :goto_5
    move-object v0, p1

    :goto_6
    add-int/2addr v5, v4

    :goto_7
    move-object p0, v12

    goto/16 :goto_0

    :cond_6
    move-object v12, p0

    iget-object p0, v12, Ljwg;->i:Ldvu;

    invoke-static {p0}, Ljwh;->a(Ldvu;)Ljvv;

    move-result-object p1

    invoke-virtual {p1}, Ljvv;->g()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {p0}, Ljwh;->a(Ldvu;)Ljvv;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljvv;->f(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Ljwg;

    iget-object v1, p0, Ljwg;->d:Lcxyw;

    iget-object v2, p0, Ljwg;->e:Landroid/content/Context;

    iget-object v3, p0, Ljwg;->f:Ljwc;

    iget-object v4, p0, Ljwg;->i:Ldvu;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljwg;-><init>(Lcxyw;Landroid/content/Context;Ljwc;Ldvu;Lcxwx;)V

    return-object v0
.end method
