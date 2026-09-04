.class final Lbvcm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lbvgx;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lbvco;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lbvgx;Landroid/os/Bundle;Lbvco;Ljava/lang/String;Ljava/lang/String;JZLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvcm;->b:Lbvgx;

    iput-object p2, p0, Lbvcm;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lbvcm;->d:Lbvco;

    iput-object p4, p0, Lbvcm;->e:Ljava/lang/String;

    iput-object p5, p0, Lbvcm;->f:Ljava/lang/String;

    iput-wide p6, p0, Lbvcm;->g:J

    iput-boolean p8, p0, Lbvcm;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbvcm;

    invoke-virtual {p0, p1}, Lbvcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbvcm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbvco;->a:Lcblh;

    iget-object p1, p0, Lbvcm;->b:Lbvgx;

    iget-object v1, p0, Lbvcm;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput v2, p0, Lbvcm;->a:I

    invoke-interface {p1, v1, p0}, Lbvgx;->d(Landroid/os/Bundle;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lbvcm;->d:Lbvco;

    iget-object v4, p0, Lbvcm;->f:Ljava/lang/String;

    iget-wide v8, p0, Lbvcm;->g:J

    iget-boolean v7, p0, Lbvcm;->h:Z

    check-cast p1, Lbvaw;

    iget-object v1, v0, Lbvco;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbvco;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbvnq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, p1, Lbvay;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lbvgl;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lbvgl;

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lbvax;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lbvax;

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lbvbb;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, Lbvbb;

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Lbvaw;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lbvaw;->k()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lbvgz;->A(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, ""

    :goto_2
    invoke-virtual/range {v1 .. v7}, Lbvnq;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v9, v4, p1}, Lbvco;->b(JLjava/lang/String;Lbvaw;)V

    iget-object p0, p0, Lbvcm;->b:Lbvgx;

    invoke-interface {p0}, Lbvgx;->g()Z

    move-result p0

    if-eqz v10, :cond_6

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    return-object p0

    :cond_6
    instance-of v0, p1, Lbvbb;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_8
    instance-of p0, p1, Lbvax;

    if-eqz p0, :cond_9

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Lbvcm;

    iget-object v1, p0, Lbvcm;->b:Lbvgx;

    iget-object v2, p0, Lbvcm;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lbvcm;->d:Lbvco;

    iget-object v4, p0, Lbvcm;->e:Ljava/lang/String;

    iget-object v5, p0, Lbvcm;->f:Ljava/lang/String;

    iget-wide v6, p0, Lbvcm;->g:J

    iget-boolean v8, p0, Lbvcm;->h:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbvcm;-><init>(Lbvgx;Landroid/os/Bundle;Lbvco;Ljava/lang/String;Ljava/lang/String;JZLcxwx;)V

    return-object v0
.end method
