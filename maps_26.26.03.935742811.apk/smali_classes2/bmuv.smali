.class public final Lbmuv;
.super Lblzk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lbmut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbmut;-><init>(I)V

    const v1, 0x1860bd4f

    const-class v2, Lbmuw;

    invoke-direct {p0, v1, v2, v0}, Lblzk;-><init>(ILjava/lang/Class;Lblzq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lbmuu;->a:J

    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 0

    if-nez p1, :cond_0

    sget p0, Lbndo;->i:I

    sget-object p0, Lbndm;->a:Lbndo;

    return-object p0

    :cond_0
    new-instance p0, Lbndo;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    sget-object p0, Lbndn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-object p0
.end method
