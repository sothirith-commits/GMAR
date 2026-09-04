.class public final Lbblg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbblo;",
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

    const-string v1, "ModAppEntityCacheCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbblg;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    new-instance p0, Lbblf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbblf;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbkm;

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lbbkm;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v3, Lbbkm;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lbbkm;-><init>(I)V

    new-instance v4, Lbbkm;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lbbkm;-><init>(I)V

    new-instance v5, Lbbkm;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbbkm;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Lblns;

    invoke-direct {v7, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v0, [Lblsc;

    invoke-static {v3, v4, v5, v7, v6}, Lbbjq;->g(Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v0, Lbbkm;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lbbkm;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v1, p0, v2}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbblg;->a:Lbwkm;

    return-object p0
.end method
