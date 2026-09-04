.class public final Laako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field private final a:Loaw;

.field private final b:Lygc;

.field private final c:Lygl;

.field private final d:Lyvu;

.field private final e:Lygb;

.field private final f:Lygk;

.field private final g:Lwuh;


# direct methods
.method public constructor <init>(Loaw;Lygc;Lygl;Lwuh;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laako;->a:Loaw;

    iput-object p2, p0, Laako;->b:Lygc;

    iput-object p3, p0, Laako;->c:Lygl;

    iput-object p4, p0, Laako;->g:Lwuh;

    iput-object p5, p0, Laako;->d:Lyvu;

    iget-object p1, p5, Lyvu;->e:Lywr;

    iget-object p1, p1, Lywr;->a:Lcnbz;

    iget p1, p1, Lcnbz;->C:I

    invoke-static {p1}, Lcnbu;->a(I)Lcnbu;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnbu;->a:Lcnbu;

    :cond_0
    invoke-static {p1}, Lyqx;->I(Lcnbu;)Lygb;

    move-result-object p1

    iput-object p1, p0, Laako;->e:Lygb;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lygb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lygk;->b:Lygk;

    goto :goto_0

    :cond_3
    sget-object p2, Lygk;->a:Lygk;

    :goto_0
    iput-object p2, p0, Laako;->f:Lygk;

    return-void
.end method

.method public static synthetic i(Laako;Lcmvx;)V
    .locals 3

    iget-object v0, p0, Laako;->e:Lygb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laako;->d:Lyvu;

    iget-object v1, v1, Lyvu;->Q:Lcttg;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    iget-object v2, v1, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    iget-object v2, v2, Lcttg;->i:Lcmwa;

    if-nez v2, :cond_0

    sget-object v2, Lcmwa;->a:Lcmwa;

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    invoke-static {v0, v2, p1}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcyzr;->instance:Lcqrq;

    check-cast p1, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcttg;->i:Lcmwa;

    iget v0, p1, Lcttg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcttg;->b:I

    iget-object p0, p0, Laako;->g:Lwuh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcttg;

    invoke-interface {p0, p1}, Lwuh;->a(Lcttg;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->eT:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Laako;->f:Lygk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laako;->c:Lygl;

    new-instance v2, Laakn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laakn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lygl;->a(Lygk;Lcapl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laako;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laako;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laako;->d:Lyvu;

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->a:Lcnxi;

    invoke-virtual {v0, v1}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laako;->b:Lygc;

    invoke-interface {v0}, Lygc;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Laako;->e:Lygb;

    if-eqz v1, :cond_2

    iget-object v2, p0, Laako;->f:Lygk;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lygc;->h(Lygb;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lygk;->a:Lygk;

    iget-object p0, p0, Laako;->a:Loaw;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403a5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403a6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
