.class public final Lrqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrpq;

.field public static final b:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrpl;

    .line 2
    .line 3
    const-string v1, "ZeroRatingIntentHandledCount"

    .line 4
    .line 5
    sget-object v2, Lrpp;->bI:Lrpp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrpl;

    .line 11
    .line 12
    const-string v1, "ZeroRatingClientParamsNotFoundCount"

    .line 13
    .line 14
    sget-object v2, Lrpp;->bI:Lrpp;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrpl;

    .line 20
    .line 21
    const-string v1, "ZeroRatingShortLinkNotResolvedCount"

    .line 22
    .line 23
    sget-object v2, Lrpp;->bI:Lrpp;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lrpl;-><init>(Ljava/lang/String;Lrpp;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrpq;

    .line 29
    .line 30
    sget-object v1, Lrpp;->bI:Lrpp;

    .line 31
    .line 32
    sget-object v2, Lroq;->a:Lscd;

    .line 33
    .line 34
    const-string v3, "ZeroRatingEnabledFifeBytes"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrqv;->a:Lrpq;

    .line 40
    .line 41
    new-instance v0, Lrpq;

    .line 42
    .line 43
    sget-object v1, Lrpp;->bI:Lrpp;

    .line 44
    .line 45
    sget-object v2, Lroq;->a:Lscd;

    .line 46
    .line 47
    const-string v3, "ZeroRatingDisabledFifeBytes"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lrpq;-><init>(Ljava/lang/String;Lrpp;Lscd;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lrqv;->b:Lrpq;

    .line 53
    .line 54
    return-void
.end method
