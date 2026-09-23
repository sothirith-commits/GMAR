.class public final Laztp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsw;

.field public static final b:Lazsw;

.field public static final c:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazsw;

    .line 2
    .line 3
    sget-object v1, Lazsr;->az:Lazsr;

    .line 4
    .line 5
    const-string v2, "PersonalScoreTransitionTimeMillisFromMarketingIntentAfterLoginSearch"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laztp;->a:Lazsw;

    .line 12
    .line 13
    new-instance v0, Lazsw;

    .line 14
    .line 15
    const-string v1, "PersonalScoreTransitionTimeMillisFromMarketingIntentInitialSearch"

    .line 16
    .line 17
    sget-object v2, Lazsr;->az:Lazsr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laztp;->b:Lazsw;

    .line 23
    .line 24
    new-instance v0, Lazss;

    .line 25
    .line 26
    const-string v1, "PersonalScoreFetchUpdatedScoreCount"

    .line 27
    .line 28
    sget-object v2, Lazsr;->az:Lazsr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Laztp;->c:Lazss;

    .line 34
    .line 35
    return-void
.end method
