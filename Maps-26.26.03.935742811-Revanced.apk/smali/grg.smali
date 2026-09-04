.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Leif;Leif;Ldvu;I)V
    .locals 0

    iput p4, p0, Lgrg;->d:I

    iput-object p1, p0, Lgrg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgrg;->d:I

    iput-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgrg;->d:I

    iput-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgrg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgrg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgrg;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhdm;

    iget-object p1, p0, Lgrg;->c:Ljava/lang/Object;

    invoke-static {p1}, Laxhr;->du(Ldvu;)V

    iget-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgrg;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Leoo;

    iget-object p1, p1, Leoo;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v4, Leon;->h:J

    invoke-static {v0, v1, v4, v5}, La;->ba(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v3}, Laxhr;->bm(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgrg;->b:Ljava/lang/Object;

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, La;->g(Ldvu;Z)V

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lgrg;->c:Ljava/lang/Object;

    check-cast p0, Leif;

    invoke-static {p0}, Leif;->a(Leif;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgrg;->a:Ljava/lang/Object;

    check-cast p0, Leif;

    invoke-static {p0}, Leif;->a(Leif;)V

    :goto_0
    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Leto;

    iget-object v0, p0, Lgrg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgrg;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgrg;->a:Ljava/lang/Object;

    check-cast v0, Lfob;

    invoke-virtual {v0, p1, v1, p0}, Lfob;->c(Leto;Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    check-cast p1, Leoo;

    iget-object p1, p1, Leoo;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Lgrg;->b:Ljava/lang/Object;

    check-cast v0, Ldpm;

    invoke-virtual {v0}, Ldpm;->c()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p0, p0, Lgrg;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-static {v4, v1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-wide v6, Leon;->H:J

    invoke-static {v4, v5, v6, v7}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lgrg;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldpm;->b()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lgrg;->a:Ljava/lang/Object;

    sget-object v0, Lcxxd;->a:Lcxxd;

    check-cast p1, Lcyep;

    invoke-virtual {p1, v0}, Lcyep;->mI(Lcxxc;)Z

    move-result v1

    iget-object v2, p0, Lgrg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lgrg;->c:Ljava/lang/Object;

    new-instance v1, Lbjo;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v0, v1}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lgrg;->c:Ljava/lang/Object;

    check-cast v2, Lgoz;

    invoke-virtual {v2, p0}, Lgoz;->d(Lgpf;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
