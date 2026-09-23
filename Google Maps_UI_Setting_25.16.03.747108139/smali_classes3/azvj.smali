.class public final Lazvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsn;

.field public static final b:Lazsn;

.field public static final c:Lazsn;

.field public static final d:Lazst;

.field public static final e:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsn;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bz:Lazsr;

    .line 4
    .line 5
    const-string v2, "ZeroRatingIntentHandledCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazvj;->a:Lazsn;

    .line 12
    .line 13
    new-instance v0, Lazsn;

    .line 14
    .line 15
    const-string v2, "ZeroRatingClientParamsNotFoundCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazvj;->b:Lazsn;

    .line 21
    .line 22
    new-instance v0, Lazsn;

    .line 23
    .line 24
    const-string v2, "ZeroRatingShortLinkNotResolvedCount"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazsn;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazvj;->c:Lazsn;

    .line 30
    .line 31
    new-instance v0, Lazst;

    .line 32
    .line 33
    const-string v2, "ZeroRatingEnabledFifeBytes"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazvj;->d:Lazst;

    .line 39
    .line 40
    new-instance v0, Lazst;

    .line 41
    .line 42
    const-string v1, "ZeroRatingDisabledFifeBytes"

    .line 43
    .line 44
    sget-object v2, Lazsr;->bz:Lazsr;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lazvj;->e:Lazst;

    .line 50
    .line 51
    return-void
.end method
