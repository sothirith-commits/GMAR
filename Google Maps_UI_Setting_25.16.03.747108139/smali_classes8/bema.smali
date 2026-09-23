.class public final Lbema;
.super Lbdti;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbegu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbegu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x13f50efd

    .line 9
    .line 10
    .line 11
    const-class v2, Lbemb;

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
    sget-wide v0, Lbelz;->a:J

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
    sget-object p1, Lbesi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    sget-object p1, Lbesh;->a:Lbesi;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lbesi;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbesi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lbesi;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
