.class public final Lakwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcvl;

.field public static final b:Lbcvg;

.field public static final c:Lbcvg;

.field public static final d:Lbcvg;

.field public static final e:Lbcvg;

.field public static final f:Lbcvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvk;->a:Lbcvk;

    .line 5
    .line 6
    sget-object v2, Lbcsv;->a:Lbeha;

    .line 7
    .line 8
    const-string v3, "AskMapsTimeToFirstResponseMillis"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 12
    .line 13
    sput-object v0, Lakwe;->a:Lbcvl;

    .line 14
    .line 15
    new-instance v0, Lbcvg;

    .line 16
    .line 17
    const-string v1, "AskMapsRequestCount"

    .line 18
    .line 19
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 23
    .line 24
    sput-object v0, Lakwe;->b:Lbcvg;

    .line 25
    .line 26
    new-instance v0, Lbcvg;

    .line 27
    .line 28
    const-string v1, "AskMapsFirstResponseCount"

    .line 29
    .line 30
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 34
    .line 35
    sput-object v0, Lakwe;->c:Lbcvg;

    .line 36
    .line 37
    new-instance v0, Lbcvg;

    .line 38
    .line 39
    const-string v1, "AskMapsErrorCount"

    .line 40
    .line 41
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 45
    .line 46
    sput-object v0, Lakwe;->d:Lbcvg;

    .line 47
    .line 48
    new-instance v0, Lbcvg;

    .line 49
    .line 50
    const-string v1, "AskMapsSbgRecognitionCount"

    .line 51
    .line 52
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 56
    .line 57
    new-instance v0, Lbcvg;

    .line 58
    .line 59
    const-string v1, "AskMapsIntentRecognitionCount"

    .line 60
    .line 61
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 65
    .line 66
    new-instance v0, Lbcvg;

    .line 67
    .line 68
    const-string v1, "AskMapsCslPlaceEventUploadCount"

    .line 69
    .line 70
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 74
    .line 75
    sput-object v0, Lakwe;->e:Lbcvg;

    .line 76
    .line 77
    new-instance v0, Lbcvg;

    .line 78
    .line 79
    const-string v1, "AskMapsCslPlaceEventWithNameUploadCount"

    .line 80
    .line 81
    sget-object v2, Lbcvk;->a:Lbcvk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbcvg;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 85
    .line 86
    sput-object v0, Lakwe;->f:Lbcvg;

    .line 87
    return-void
.end method
