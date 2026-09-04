.class Lzoj;
.super Lzod;
.source "PG"


# instance fields
.field final synthetic b:Lzon;


# direct methods
.method public constructor <init>(Lzon;Landroid/content/Context;Lzoc;)V
    .locals 0

    iput-object p1, p0, Lzoj;->b:Lzon;

    invoke-direct {p0, p2, p3}, Lzod;-><init>(Landroid/content/Context;Lzoc;)V

    return-void
.end method

.method public static synthetic p(Lzoj;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzoj;->b:Lzon;

    invoke-static {p0}, Lzon;->J(Lzon;)V

    invoke-virtual {p0}, Lzon;->G()V

    return-void

    :cond_0
    iget-object p0, p0, Lzoj;->b:Lzon;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzon;->p:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzon;->s:Z

    invoke-virtual {p0}, Lzon;->G()V

    return-void
.end method


# virtual methods
.method public f(Lbhdm;)Lblpu;
    .locals 7

    iget-object p1, p0, Lzoj;->b:Lzon;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzon;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzon;->s:Z

    sget-object v2, Lcsrv;->ce:Lccgl;

    sget-object v3, Lcsrv;->cf:Lccgl;

    sget-object v4, Lcsrv;->cc:Lccgl;

    sget-object v5, Lcsrv;->cd:Lccgl;

    new-instance v6, Lzoi;

    invoke-direct {v6, p0}, Lzoi;-><init>(Lzoj;)V

    iget-object v1, p1, Lzon;->h:Logv;

    invoke-virtual/range {v1 .. v6}, Logv;->a(Lccgl;Lccgl;Lccgl;Lccgl;Logu;)Lsdi;

    move-result-object p0

    invoke-virtual {p0}, Lsdi;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
