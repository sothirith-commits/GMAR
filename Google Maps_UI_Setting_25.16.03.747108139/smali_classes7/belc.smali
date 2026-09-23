.class public final Lbelc;
.super Lbdti;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbegu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbegu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1e1bdbe9

    .line 9
    .line 10
    .line 11
    const-class v2, Lbeld;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lbdti;-><init>(ILjava/lang/Class;Lbdtm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbelb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbdtl;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lberr;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    sget-object p1, Lberq;->a:Lberr;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lberr;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lberr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lberr;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
