.class public Lukm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujj;
.implements Lblpt;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcapl;

.field private final c:Lcapl;

.field private final d:Lcapl;

.field private final e:Lcapl;

.field private f:Lcapl;

.field private final g:Lcapl;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lukm;->f:Lcapl;

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lukm;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lukm;->b:Lcapl;

    iput-object p3, p0, Lukm;->f:Lcapl;

    iput-object p4, p0, Lukm;->c:Lcapl;

    iput-object p5, p0, Lukm;->d:Lcapl;

    invoke-virtual {p6}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lukm;->g:Lcapl;

    iput-object p7, p0, Lukm;->e:Lcapl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lblwm;Lccgl;)V
    .locals 8

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-static {p3}, Lukm;->m(Ljava/lang/CharSequence;)Lcapl;

    move-result-object v3

    invoke-static {p4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-static {p5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object v7, v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lukm;-><init>(Ljava/lang/CharSequence;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lcaqo;Lblwm;Lccgl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/CharSequence;",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lblwm;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v7, Lcanj;->a:Lcanj;

    const/4 p2, 0x0

    invoke-static {p2}, Lukm;->m(Ljava/lang/CharSequence;)Lcapl;

    move-result-object v3

    invoke-static {p4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-static {p6}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lukm;-><init>(Ljava/lang/CharSequence;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lccgl;Ljava/lang/CharSequence;)V
    .locals 8

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    sget-object v4, Lcanj;->a:Lcanj;

    const/4 p2, 0x0

    invoke-static {p2}, Lukm;->m(Ljava/lang/CharSequence;)Lcapl;

    move-result-object v3

    invoke-static {p4}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    invoke-static {p5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    move-object v5, v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lukm;-><init>(Ljava/lang/CharSequence;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Lukl;
    .locals 1

    new-instance v0, Lukl;

    invoke-direct {v0, p0}, Lukl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static m(Ljava/lang/CharSequence;)Lcapl;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance v0, Lskk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lskk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lukm;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance p0, Luje;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luje;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukm;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lukm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lukm;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lukm;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lukm;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lukm;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskk;

    iget-object p0, p0, Lskk;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukm;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lukm;->f:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lukm;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lskk;

    iget-object p0, p0, Lskk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lukm;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Lukm;->c:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
