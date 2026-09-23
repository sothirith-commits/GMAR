.class Lvbe;
.super Lvax;
.source "PG"


# instance fields
.field final synthetic b:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;Landroid/content/Context;Lvaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbe;->b:Lvbi;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lvax;-><init>(Landroid/content/Context;Lvaw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lvbe;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lvbe;->b:Lvbi;

    .line 4
    .line 5
    invoke-static {p0}, Lvbi;->P(Lvbi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvbi;->K()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lvbe;->b:Lvbi;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lvbi;->r:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lvbi;->u:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lvbi;->K()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f(Lazhg;)Lbdkc;
    .locals 7

    .line 1
    iget-object p1, p0, Lvbe;->b:Lvbi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lvbi;->r:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lvbi;->u:Z

    .line 8
    .line 9
    sget-object v2, Lcfgr;->bB:Lbrxm;

    .line 10
    .line 11
    sget-object v3, Lcfgr;->bC:Lbrxm;

    .line 12
    .line 13
    sget-object v4, Lcfgr;->bz:Lbrxm;

    .line 14
    .line 15
    sget-object v5, Lcfgr;->bA:Lbrxm;

    .line 16
    .line 17
    new-instance v6, Lvbd;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Lvbd;-><init>(Lvbe;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lvbi;->i:Llnl;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Llnl;->a(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Llnk;)Lsjo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lsjo;->a()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 32
    .line 33
    return-object p1
.end method
