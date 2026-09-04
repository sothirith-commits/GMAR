.class final Lapnn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavatarsLineLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    new-instance p0, Lapnk;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lapnk;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance p0, Lapnk;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lapnk;-><init>(I)V

    sget-object v0, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance p0, Lapnk;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lapnk;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v0, 0x3

    invoke-direct {v4, p0, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lapnk;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lapnk;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v6, Lblns;

    invoke-direct {v6, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v8, Lblns;

    invoke-direct {v8, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    invoke-direct {v9, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v9}, Lapny;->e(Lblsc;Lblsc;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnn;->a:Lbwkm;

    return-object p0
.end method
