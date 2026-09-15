.class public final Lbhrp;
.super Lbhai;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbhpt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbhpt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0x1dfe96bd    # 6.73891E-21f

    .line 8
    .line 9
    .line 10
    const-class v2, Lbhrq;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lbhai;-><init>(ILjava/lang/Class;Lbhao;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbhro;->a:J

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
    sget p0, Lbiac;->c:I

    .line 4
    .line 5
    sget-object p0, Lbiaa;->a:Lbiac;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbiac;

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
    sget-object p0, Lbiab;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object p0
.end method
