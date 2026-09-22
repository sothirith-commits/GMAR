.class public final Lbiax;
.super Lbhdm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lbiay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xa410cb2    # 9.295E-33f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbhdm;-><init>(ILjava/lang/Class;Lbhds;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbiaw;->a:J

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
    sget p0, Lbijq;->c:I

    .line 4
    .line 5
    sget-object p0, Lbijo;->a:Lbijq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbijq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    .line 1
    sget-object p0, Lbijp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method
