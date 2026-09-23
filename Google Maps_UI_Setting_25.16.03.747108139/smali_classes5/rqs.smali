.class public final Lrqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazsx;

.field public static final b:Lazsn;

.field public static final c:Lazsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazsx;

    .line 2
    .line 3
    sget-object v1, Lazsr;->b:Lazsr;

    .line 4
    .line 5
    const-string v2, "AppIndexingReportActionTime"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazsx;-><init>(Ljava/lang/String;Lazsr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrqs;->a:Lazsx;

    .line 11
    .line 12
    new-instance v0, Lazsn;

    .line 13
    .line 14
    const-string v2, "AppIndexingReportActionSuccessCount"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrqs;->b:Lazsn;

    .line 20
    .line 21
    new-instance v0, Lazsn;

    .line 22
    .line 23
    const-string v2, "AppIndexingReportActionFailureCount"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lazsn;-><init>(Ljava/lang/String;Lazsr;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lrqs;->c:Lazsn;

    .line 29
    .line 30
    return-void
.end method
