.class public final Lazrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazss;

.field public static final d:Lazss;

.field public static final e:Lazss;

.field public static final f:Lazsw;

.field public static final g:Lazss;

.field public static final h:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->R:Lazsr;

    .line 4
    .line 5
    const-string v2, "LanguagePreDownloadRequestedCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazrt;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "LanguageChangeCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazrt;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazss;

    .line 23
    .line 24
    const-string v2, "LanguageChangeCountFromStartupTask"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazrt;->c:Lazss;

    .line 30
    .line 31
    new-instance v0, Lazss;

    .line 32
    .line 33
    const-string v2, "LanguageOnDemandDownloadRequestFailed"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazrt;->d:Lazss;

    .line 39
    .line 40
    new-instance v0, Lazss;

    .line 41
    .line 42
    const-string v2, "LanguageDownloadFailedDialogShown"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lazrt;->e:Lazss;

    .line 48
    .line 49
    new-instance v0, Lazsw;

    .line 50
    .line 51
    const-string v2, "SuccessfulLanguageDownloadTime"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lazsw;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lazrt;->f:Lazsw;

    .line 57
    .line 58
    new-instance v0, Lazss;

    .line 59
    .line 60
    sget-object v1, Lazsr;->R:Lazsr;

    .line 61
    .line 62
    const-string v2, "LanguageDownloadStateCompleted"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lazrt;->g:Lazss;

    .line 68
    .line 69
    new-instance v0, Lazss;

    .line 70
    .line 71
    const-string v2, "LanguageDownloadErrorCount"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lazrt;->h:Lazss;

    .line 77
    .line 78
    return-void
.end method
