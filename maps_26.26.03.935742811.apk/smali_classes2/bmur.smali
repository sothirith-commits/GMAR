.class public final Lbmur;
.super Lblzk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lbmut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbmut;-><init>(I)V

    const v1, 0x13325689

    const-class v2, Lbmus;

    invoke-direct {p0, v1, v2, v0}, Lblzk;-><init>(ILjava/lang/Class;Lblzq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbmuq;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lbndj;->a:Lbndl;

    return-object p0

    :cond_0
    new-instance p0, Lbndl;

    invoke-direct {p0, p1}, Lbndl;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    sget-object p0, Lbndk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object p0
.end method
