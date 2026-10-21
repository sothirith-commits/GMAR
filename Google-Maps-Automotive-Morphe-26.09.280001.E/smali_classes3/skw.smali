.class public final Lskw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method

.method public static varargs b([Ltzz;)Ltzz;
    .locals 2

    .line 1
    new-instance v0, Ltzw;

    .line 2
    .line 3
    sget-object v1, Ltzx;->i:Ltzx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs c([Ltzz;)Ltzz;
    .locals 2

    .line 1
    new-instance v0, Ltzw;

    .line 2
    .line 3
    sget-object v1, Ltzx;->b:Ltzx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs d([Ltzz;)Ltzz;
    .locals 2

    .line 1
    new-instance v0, Ltzw;

    .line 2
    .line 3
    sget-object v1, Ltzx;->k:Ltzx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs e([Ltzz;)Ltzz;
    .locals 2

    .line 1
    new-instance v0, Ltzw;

    .line 2
    .line 3
    sget-object v1, Ltzx;->f:Ltzx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs f([Ltzz;)Ltzz;
    .locals 2

    .line 1
    new-instance v0, Ltzw;

    .line 2
    .line 3
    sget-object v1, Ltzx;->j:Ltzx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltzw;-><init>(Ltzy;[Ltzz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
