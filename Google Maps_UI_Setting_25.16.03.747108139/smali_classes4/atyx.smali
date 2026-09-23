.class public final Latyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazst;

.field public static final b:Lazst;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazst;

    .line 2
    .line 3
    sget-object v1, Lazsr;->aw:Lazsr;

    .line 4
    .line 5
    const-string v2, "LegalInformationGmmSettingsReadTimeMillis"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lazst;

    .line 12
    .line 13
    const-string v1, "LegalInformationGmmSettingsWriteTimeMillis"

    .line 14
    .line 15
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lazst;

    .line 21
    .line 22
    const-string v1, "LegalInformationPfhReadTimeMillis"

    .line 23
    .line 24
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Latyx;->a:Lazst;

    .line 30
    .line 31
    new-instance v0, Lazst;

    .line 32
    .line 33
    const-string v1, "LegalInformationPfhWriteTimeMillis"

    .line 34
    .line 35
    sget-object v2, Lazsr;->aw:Lazsr;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Latyx;->b:Lazst;

    .line 41
    .line 42
    return-void
.end method
