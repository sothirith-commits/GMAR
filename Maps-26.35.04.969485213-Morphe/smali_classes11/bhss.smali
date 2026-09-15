.class public final Lbhss;
.super Lbhai;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbhpt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x1ce2a81d

    .line 9
    .line 10
    .line 11
    const-class v2, Lbhst;

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
    sget-wide v0, Lbhsr;->a:J

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
    sget p0, Lbibe;->h:I

    .line 4
    .line 5
    sget-object p0, Lbibc;->a:Lbibe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbibe;

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
    sget-object p0, Lbibd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method
