.class public final Lbmvt;
.super Lblzk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lbmut;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbmut;-><init>(I)V

    const v1, 0xbc7a3f2

    const-class v2, Lbmvu;

    invoke-direct {p0, v1, v2, v0}, Lblzk;-><init>(ILjava/lang/Class;Lblzq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbmvs;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lbnei;->a:Lbnek;

    return-object p0

    :cond_0
    new-instance p0, Lbnek;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    sget-object p0, Lbnej;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object p0
.end method
