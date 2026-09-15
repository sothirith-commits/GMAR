.class public final Lbhut;
.super Lbhai;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbhpt;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xaed2868

    .line 9
    .line 10
    .line 11
    const-class v2, Lbhuu;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lbhai;-><init>(ILjava/lang/Class;Lbhao;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbhus;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lbhan;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lbidm;->d:I

    .line 4
    .line 5
    sget-object p0, Lbidk;->a:Lbidm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbidm;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    .line 1
    sget-object p0, Lbidl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method
