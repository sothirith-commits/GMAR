.class public final Lakvh;
.super Lalwl;
.source "PG"


# instance fields
.field final synthetic a:Lakvi;


# direct methods
.method public constructor <init>(Lakvi;Lalxc;)V
    .locals 0

    iput-object p1, p0, Lakvh;->a:Lakvi;

    invoke-direct {p0, p1, p2}, Lalwl;-><init>(Lalwn;Lalxc;)V

    invoke-virtual {p1}, Lakvi;->aS()Lalwt;

    return-void
.end method

.method private final J(Lbhdm;)V
    .locals 1

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakvh;->a:Lakvi;

    invoke-virtual {p0, v0, p1}, Lakvi;->tb(Lbnxa;Lbhdm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->cI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public j(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lakvh;->a:Lakvi;

    iget-boolean v1, v0, Lakvi;->ax:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lakvi;->ay:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakvi;->ba()V

    invoke-direct {p0, p1}, Lakvh;->J(Lbhdm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lakvi;->bv()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lakvh;->J(Lbhdm;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 5

    iget-object p0, p0, Lakvh;->a:Lakvi;

    iget-object v0, p0, Lakvi;->aj:Ljava/lang/String;

    iget-object v1, p0, Lakvi;->b:Loao;

    const-class v2, Lakvl;

    invoke-virtual {v1, v2}, Loao;->h(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lakwt;

    invoke-direct {v1, v0}, Lakwt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lakvi;->nD(Ljava/lang/Object;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakvi;->a:Lbaqg;

    invoke-virtual {p0}, Lakvi;->aU()Lalxc;

    move-result-object v2

    invoke-virtual {v2}, Lalxc;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lakvi;->e:Lakhs;

    iget-object v4, p0, Lakvi;->d:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lctqy;

    iget-boolean v4, v4, Lctqy;->U:Z

    invoke-static {v1, v2, v0, v3, v4}, Laleb;->q(Lbaqg;Ljava/lang/String;Ljava/lang/String;Lakhs;Z)Lakvl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakvi;->bn(Loat;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lakvh;->a:Lakvi;

    invoke-virtual {p0}, Lakvi;->aS()Lalwt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lakvi;->aS()Lalwt;

    move-result-object v0

    iget-object v0, v0, Lalwt;->d:Lalwr;

    iget v1, v0, Lalwr;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f14108f

    invoke-virtual {p0, v0}, Lakvi;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lakvi;->aU()Lalxc;

    move-result-object v1

    invoke-virtual {v1}, Lalxc;->f()Lbnxa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakvi;->ai:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lakvi;->aU()Lalxc;

    move-result-object v1

    invoke-virtual {v1}, Lalxc;->f()Lbnxa;

    move-result-object v1

    invoke-virtual {p0}, Lakvi;->aS()Lalwt;

    move-result-object v2

    iget-object v2, v2, Lalwt;->a:Lozs;

    invoke-virtual {v2}, Lozs;->a()Lozr;

    move-result-object v2

    iget-object v2, v2, Lozr;->a:Lbnxa;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lakvi;->ai:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lalwr;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lakvi;->aj:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Lakvi;->aj:Ljava/lang/String;

    return-object p0
.end method
