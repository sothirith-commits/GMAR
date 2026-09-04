.class public final Lbmrz;
.super Lblzk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lbmsa;

    const/4 v1, 0x0

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lblzk;-><init>(ILjava/lang/Class;Lblzq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbmry;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lbnaq;->a:Lbnas;

    return-object p0

    :cond_0
    new-instance p0, Lbnas;

    invoke-direct {p0, p1}, Lbnas;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    sget-object p0, Lbnar;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object p0
.end method
