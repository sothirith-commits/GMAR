.class public final Lause;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxcl;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SingleLineListItem"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lause;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-direct {p0, v0}, Lause;-><init>(Lblwc;)V

    return-void
.end method

.method public constructor <init>(Lblwc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lause;->b:Lblwc;

    return-void
.end method

.method public static e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    new-instance v5, Latxb;

    const/16 v0, 0xe

    invoke-direct {v5, p4, v0}, Latxb;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x0

    new-array v7, p4, [Lblsc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Logc;->c(Lblqg;Lblqg;Lblqg;Lblqg;Lblsc;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    new-instance v0, Laury;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laury;-><init>(I)V

    new-instance v1, Lasnw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lasnw;-><init>(I)V

    move-object v2, v1

    new-instance v1, Lohe;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laury;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Laury;-><init>(I)V

    new-instance v3, Laury;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Laury;-><init>(I)V

    new-instance v4, Lblns;

    iget-object p0, p0, Lause;->b:Lblwc;

    invoke-direct {v4, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Laury;

    const/16 p0, 0x14

    invoke-direct {v5, p0}, Laury;-><init>(I)V

    invoke-static/range {v0 .. v5}, Lause;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lause;->a:Lbwkm;

    return-object p0
.end method
