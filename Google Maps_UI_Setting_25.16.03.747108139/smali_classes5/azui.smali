.class public final Lazui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazst;

.field public static final c:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aQ:Lazsr;

    .line 4
    .line 5
    const-string v2, "SpeakeasyLanguageDistribution"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazui;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazst;

    .line 14
    .line 15
    const-string v2, "SpeakeasyAutoPlayTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazui;->b:Lazst;

    .line 21
    .line 22
    new-instance v0, Lazst;

    .line 23
    .line 24
    const-string v1, "SpeakeasyTtsPlayTime"

    .line 25
    .line 26
    sget-object v2, Lazsr;->aQ:Lazsr;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lazui;->c:Lazst;

    .line 32
    .line 33
    return-void
.end method
