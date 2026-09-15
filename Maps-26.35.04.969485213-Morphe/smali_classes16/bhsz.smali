.class public final Lbhsz;
.super Lbhai;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lbhta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e9

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lbhai;-><init>(ILjava/lang/Class;Lbhao;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbhsy;->a:J

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
    sget-object p0, Lbibn;->a:Lbibp;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lbibp;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbibp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 0

    .line 1
    sget-object p0, Lbibo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method
