.class public final Lbcvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcsn;

.field public static final b:Lbcsn;

.field public static final c:Lbcsn;

.field public static final d:Lbcss;

.field public static final e:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcsn;

    .line 3
    .line 4
    const-string v1, "ZeroRatingIntentHandledCount"

    .line 5
    .line 6
    sget-object v2, Lbcsr;->bI:Lbcsr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 10
    .line 11
    sput-object v0, Lbcvd;->a:Lbcsn;

    .line 12
    .line 13
    new-instance v0, Lbcsn;

    .line 14
    .line 15
    const-string v1, "ZeroRatingClientParamsNotFoundCount"

    .line 16
    .line 17
    sget-object v2, Lbcsr;->bI:Lbcsr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 21
    .line 22
    sput-object v0, Lbcvd;->b:Lbcsn;

    .line 23
    .line 24
    new-instance v0, Lbcsn;

    .line 25
    .line 26
    const-string v1, "ZeroRatingShortLinkNotResolvedCount"

    .line 27
    .line 28
    sget-object v2, Lbcsr;->bI:Lbcsr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 32
    .line 33
    sput-object v0, Lbcvd;->c:Lbcsn;

    .line 34
    .line 35
    new-instance v0, Lbcss;

    .line 36
    .line 37
    sget-object v1, Lbcsr;->bI:Lbcsr;

    .line 38
    .line 39
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 40
    .line 41
    const-string v3, "ZeroRatingEnabledFifeBytes"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 45
    .line 46
    sput-object v0, Lbcvd;->d:Lbcss;

    .line 47
    .line 48
    new-instance v0, Lbcss;

    .line 49
    .line 50
    sget-object v1, Lbcsr;->bI:Lbcsr;

    .line 51
    .line 52
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 53
    .line 54
    const-string v3, "ZeroRatingDisabledFifeBytes"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 58
    .line 59
    sput-object v0, Lbcvd;->e:Lbcss;

    .line 60
    return-void
.end method
