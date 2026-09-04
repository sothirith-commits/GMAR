.class Lzog;
.super Lzod;
.source "PG"


# instance fields
.field final synthetic b:Lzon;


# direct methods
.method public constructor <init>(Lzon;Landroid/content/Context;Lzoc;)V
    .locals 0

    iput-object p1, p0, Lzog;->b:Lzon;

    invoke-direct {p0, p2, p3}, Lzod;-><init>(Landroid/content/Context;Lzoc;)V

    return-void
.end method


# virtual methods
.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lzog;->b:Lzon;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzon;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzon;->q:Z

    invoke-static {p0}, Lzon;->J(Lzon;)V

    invoke-virtual {p0}, Lzon;->G()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
