.class public final Lsat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lrzp;

.field public static final b:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzk;

    .line 2
    .line 3
    const-string v1, "ZeroRatingIntentHandledCount"

    .line 4
    .line 5
    sget-object v2, Lrzo;->bJ:Lrzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrzk;

    .line 11
    .line 12
    const-string v1, "ZeroRatingClientParamsNotFoundCount"

    .line 13
    .line 14
    sget-object v2, Lrzo;->bJ:Lrzo;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrzk;

    .line 20
    .line 21
    const-string v1, "ZeroRatingShortLinkNotResolvedCount"

    .line 22
    .line 23
    sget-object v2, Lrzo;->bJ:Lrzo;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lrzk;-><init>(Ljava/lang/String;Lrzo;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrzp;

    .line 29
    .line 30
    sget-object v1, Lrzo;->bJ:Lrzo;

    .line 31
    .line 32
    sget-object v2, Lryp;->a:Lsmk;

    .line 33
    .line 34
    const-string v3, "ZeroRatingEnabledFifeBytes"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsat;->a:Lrzp;

    .line 40
    .line 41
    new-instance v0, Lrzp;

    .line 42
    .line 43
    sget-object v1, Lrzo;->bJ:Lrzo;

    .line 44
    .line 45
    sget-object v2, Lryp;->a:Lsmk;

    .line 46
    .line 47
    const-string v3, "ZeroRatingDisabledFifeBytes"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lrzp;-><init>(Ljava/lang/String;Lrzo;Lsmk;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lsat;->b:Lrzp;

    .line 53
    .line 54
    return-void
.end method
