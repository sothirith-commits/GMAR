.class public final Lbmtc;
.super Lblzk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lbmoq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbmoq;-><init>(I)V

    const v1, 0xb8d3dab

    const-class v2, Lbmtd;

    invoke-direct {p0, v1, v2, v0}, Lblzk;-><init>(ILjava/lang/Class;Lblzq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbmtb;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lbnbt;->a:Lbnbv;

    return-object p0

    :cond_0
    new-instance p0, Lbnbv;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    sget-object p0, Lbnbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object p0
.end method
