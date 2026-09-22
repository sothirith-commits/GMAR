.class public final Lbhxd;
.super Lbhdm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbhsz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhsz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xca7ce83

    .line 9
    .line 10
    .line 11
    const-class v2, Lbhxe;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lbhdm;-><init>(ILjava/lang/Class;Lbhds;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbhxc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhdr;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbifr;->a:Lbift;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lbift;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbift;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    .line 1
    sget-object p0, Lbifs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method
