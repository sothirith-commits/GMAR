.class public final Lxlu;
.super Lafnf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafnf<",
        "Lxmo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafnf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmi;
    .locals 3

    .line 1
    new-instance v0, Lxlt;

    .line 2
    .line 3
    invoke-direct {v0}, Lxlt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxlr;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lxlr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
