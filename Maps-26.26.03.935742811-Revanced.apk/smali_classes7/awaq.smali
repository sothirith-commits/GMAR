.class public Lawaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawaa;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lavzz;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lbhec;

.field private final h:Lahvk;

.field private i:Z


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lahvk;Lbaqv;Lavzz;Lciso;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lahvk;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lavzz;",
            "Lciso;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawaq;->a:Loaw;

    iput-object p2, p0, Lawaq;->b:Lblnv;

    iput-object p3, p0, Lawaq;->h:Lahvk;

    iput-object p5, p0, Lawaq;->c:Lavzz;

    iget-object p1, p6, Lciso;->d:Ljava/lang/String;

    iput-object p1, p0, Lawaq;->d:Ljava/lang/String;

    iget-object p2, p6, Lciso;->e:Lcism;

    if-nez p2, :cond_0

    sget-object p2, Lcism;->a:Lcism;

    :cond_0
    iget-object p2, p2, Lcism;->b:Lchzq;

    if-nez p2, :cond_1

    sget-object p2, Lchzq;->a:Lchzq;

    :cond_1
    iget-object p2, p2, Lchzq;->h:Ljava/lang/String;

    iput-object p2, p0, Lawaq;->e:Ljava/lang/String;

    invoke-interface {p5, p1}, Lavzz;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lawaq;->i:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lawaq;->f:Ljava/lang/Boolean;

    invoke-virtual {p4}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbhec;->a:Lcbka;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawaq;->g:Lbhec;

    return-void
.end method

.method public static synthetic j(Lawaq;Lawaa;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lawaq;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lawaq;->c:Lavzz;

    iget-object p0, p0, Lawaq;->a:Loaw;

    invoke-interface {p1}, Lavzz;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141838

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    invoke-static {p2}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lbgix;->w(Landroid/view/View;)V

    iput-object p0, v0, Lbgix;->b:Ljava/lang/Object;

    check-cast p1, Lawap;

    iget-object p0, p1, Lawap;->f:Lbhec;

    iput-object p0, v0, Lbgix;->e:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v0, Lbgix;->a:I

    sget-object p0, Lbgjp;->a:Lbgjp;

    iput-object p0, v0, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p0

    iget-object p1, p1, Lawap;->d:Lajmf;

    invoke-virtual {p1, p0}, Lajmf;->a(Lajme;)Lbgja;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 1

    invoke-virtual {p0}, Lawaq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lawaq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawaq;->c:Lavzz;

    check-cast p0, Lawap;

    iget-object p0, p0, Lawap;->e:Lcisp;

    iget-object p0, p0, Lcisp;->c:Lciso;

    if-nez p0, :cond_0

    sget-object p0, Lciso;->a:Lciso;

    :cond_0
    iget-object p0, p0, Lciso;->e:Lcism;

    if-nez p0, :cond_1

    sget-object p0, Lcism;->a:Lcism;

    :cond_1
    invoke-static {p0}, Lbcgz;->gs(Lcism;)Lpjx;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lawaq;->g:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    invoke-virtual {p0}, Lawaq;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Lawaa;",
            ">;"
        }
    .end annotation

    new-instance v0, Laxtu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxtu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawaq;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lawaq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawaq;->h:Lahvk;

    iget-object p0, p0, Lawaq;->a:Loaw;

    invoke-virtual {v0, p0}, Lahvk;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawaq;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lawaq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawaq;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lawaq;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lawaq;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawaq;->a:Loaw;

    iget-object v1, p0, Lawaq;->e:Ljava/lang/String;

    iget-object p0, p0, Lawaq;->c:Lavzz;

    invoke-interface {p0}, Lavzz;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const p0, 0x7f141813

    invoke-virtual {v0, p0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lawaq;->c:Lavzz;

    iget-object v1, p0, Lawaq;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lavzz;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lawaq;->i:Z

    iget-object v0, p0, Lawaq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
