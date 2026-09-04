.class public final Lawdi;
.super Latuq;
.source "PG"


# static fields
.field private static final b:Lblpx;


# instance fields
.field private final c:Lavbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawdh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawdi;->b:Lblpx;

    return-void
.end method

.method public constructor <init>(Lawdn;Lavbn;)V
    .locals 2

    sget-object v0, Latuz;->a:Latuz;

    sget-object v1, Latuz;->b:Latuz;

    invoke-direct {p0, p1, v0, v1}, Latuq;-><init>(Latux;Latuz;Latuz;)V

    iput-object p2, p0, Lawdi;->c:Lavbn;

    return-void
.end method

.method private final f()Lblov;
    .locals 1

    iget-object v0, p0, Latuq;->a:Latux;

    check-cast v0, Lawdn;

    invoke-virtual {v0}, Lawdn;->a()Loov;

    move-result-object v0

    iget-object p0, p0, Lawdi;->c:Lavbn;

    invoke-virtual {p0, v0}, Lavbn;->d(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lausb;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lause;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-direct {p0, v0}, Lause;-><init>(Lblwc;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lblou;)V
    .locals 4

    iget-object v0, p0, Latuq;->a:Latux;

    check-cast v0, Lawdn;

    invoke-virtual {v0}, Lawdn;->sd()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lawdn;->d()Lawdm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lbgnw;->a:Lblxf;

    new-instance v2, Lbgnr;

    sget-object v3, Lbgnw;->a:Lblxf;

    invoke-direct {v2, v3, v3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v3, Lawdi;->b:Lblpx;

    invoke-virtual {p1, v2, v3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-direct {p0}, Lawdi;->f()Lblov;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    invoke-virtual {v0}, Lawdn;->c()Lawdm;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lbgnw;->a:Lblxf;

    new-instance v2, Lbgnr;

    sget-object v3, Lbgnw;->a:Lblxf;

    invoke-direct {v2, v3, v3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v3, Lawdi;->b:Lblpx;

    invoke-virtual {p1, v2, v3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-direct {p0}, Lawdi;->f()Lblov;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    invoke-virtual {v0}, Lawdn;->e()Lawdm;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lbgnw;->a:Lblxf;

    new-instance v2, Lbgnr;

    sget-object v3, Lbgnw;->a:Lblxf;

    invoke-direct {v2, v3, v3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v3, Lawdi;->b:Lblpx;

    invoke-virtual {p1, v2, v3}, Lblou;->e(Lblov;Lblpx;)V

    invoke-direct {p0}, Lawdi;->f()Lblov;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    invoke-virtual {v0}, Lawdn;->b()Lawdm;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lbgnw;->a:Lblxf;

    new-instance v1, Lbgnr;

    sget-object v2, Lbgnw;->a:Lblxf;

    invoke-direct {v1, v2, v2}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v2, Lawdi;->b:Lblpx;

    invoke-virtual {p1, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-direct {p0}, Lawdi;->f()Lblov;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    :goto_0
    return-void
.end method
