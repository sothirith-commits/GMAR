.class Larqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpb;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Larkv;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(ZLarkv;ZILandroid/content/Context;ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Larqj;->a:Z

    iput-object p2, p0, Larqj;->b:Larkv;

    iput-boolean p3, p0, Larqj;->c:Z

    iput p4, p0, Larqj;->d:I

    iput-object p5, p0, Larqj;->e:Landroid/content/Context;

    iput-boolean p6, p0, Larqj;->f:Z

    iput-boolean p7, p0, Larqj;->g:Z

    iput-boolean p8, p0, Larqj;->h:Z

    iput-boolean p9, p0, Larqj;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    iget-boolean v0, p0, Larqj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Larqj;->b:Larkv;

    if-nez v0, :cond_0

    new-instance p0, Lpjx;

    sget-object v0, Lbhxd;->c:Lbhxd;

    const v1, 0x7f080eab

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Larqj;->b:Larkv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Larkv;->a()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public b()Lajlb;
    .locals 1

    iget-boolean v0, p0, Larqj;->i:Z

    if-eqz v0, :cond_1

    iget p0, p0, Larqj;->d:I

    const v0, 0x7f1417db

    if-eq p0, v0, :cond_0

    const v0, 0x7f1417de

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lajld;->h()Lajlc;

    move-result-object p0

    invoke-virtual {p0}, Lajlc;->a()Lajld;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Larqj;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Larqj;->a:Z

    const v1, 0x7f1417de

    const v2, 0x7f1417db

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Larqj;->b:Larkv;

    if-nez v0, :cond_5

    iget v0, p0, Larqj;->d:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Larqj;->g:Z

    if-eqz v4, :cond_2

    iget-object v0, p0, Larqj;->e:Landroid/content/Context;

    iget-boolean p0, p0, Larqj;->f:Z

    if-eq v3, p0, :cond_1

    const p0, 0x7f141509

    goto :goto_0

    :cond_1
    const p0, 0x7f14150a

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v4, Larqn;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v5, 0x1a34

    invoke-interface {v4, v5}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v5, "Unsupported attribution string ID: %s"

    invoke-interface {v4, v5, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Larqj;->e:Landroid/content/Context;

    iget-boolean p0, p0, Larqj;->f:Z

    if-eq v3, p0, :cond_4

    const p0, 0x7f1417dc

    goto :goto_2

    :cond_4
    const p0, 0x7f1417dd

    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    iget v0, p0, Larqj;->d:I

    iget-boolean v4, p0, Larqj;->f:Z

    if-eqz v4, :cond_7

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x7f141508

    if-ne v0, v1, :cond_7

    const v1, 0x7f14150b

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    iget-object v0, p0, Larqj;->e:Landroid/content/Context;

    iget-object p0, p0, Larqj;->b:Larkv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Larkv;->c()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Larqj;->h:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Larqj;->c:Z

    return p0
.end method
