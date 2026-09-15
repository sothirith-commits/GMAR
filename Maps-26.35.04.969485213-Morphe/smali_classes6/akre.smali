.class public final Lakre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcss;

.field public static final b:Lbcsn;

.field public static final c:Lbcsn;

.field public static final d:Lbcsn;

.field public static final e:Lbcsn;

.field public static final f:Lbcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcss;

    .line 3
    .line 4
    sget-object v1, Lbcsr;->a:Lbcsr;

    .line 5
    .line 6
    sget-object v2, Lbcqc;->a:Lbedz;

    .line 7
    .line 8
    const-string v3, "AskMapsTimeToFirstResponseMillis"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;Lbedz;)V

    .line 12
    .line 13
    sput-object v0, Lakre;->a:Lbcss;

    .line 14
    .line 15
    new-instance v0, Lbcsn;

    .line 16
    .line 17
    const-string v1, "AskMapsRequestCount"

    .line 18
    .line 19
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 23
    .line 24
    sput-object v0, Lakre;->b:Lbcsn;

    .line 25
    .line 26
    new-instance v0, Lbcsn;

    .line 27
    .line 28
    const-string v1, "AskMapsFirstResponseCount"

    .line 29
    .line 30
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 34
    .line 35
    sput-object v0, Lakre;->c:Lbcsn;

    .line 36
    .line 37
    new-instance v0, Lbcsn;

    .line 38
    .line 39
    const-string v1, "AskMapsErrorCount"

    .line 40
    .line 41
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 45
    .line 46
    sput-object v0, Lakre;->d:Lbcsn;

    .line 47
    .line 48
    new-instance v0, Lbcsn;

    .line 49
    .line 50
    const-string v1, "AskMapsSbgRecognitionCount"

    .line 51
    .line 52
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 56
    .line 57
    new-instance v0, Lbcsn;

    .line 58
    .line 59
    const-string v1, "AskMapsIntentRecognitionCount"

    .line 60
    .line 61
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 65
    .line 66
    new-instance v0, Lbcsn;

    .line 67
    .line 68
    const-string v1, "AskMapsCslPlaceEventUploadCount"

    .line 69
    .line 70
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 74
    .line 75
    sput-object v0, Lakre;->e:Lbcsn;

    .line 76
    .line 77
    new-instance v0, Lbcsn;

    .line 78
    .line 79
    const-string v1, "AskMapsCslPlaceEventWithNameUploadCount"

    .line 80
    .line 81
    sget-object v2, Lbcsr;->a:Lbcsr;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lbcsn;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 85
    .line 86
    sput-object v0, Lakre;->f:Lbcsn;

    .line 87
    return-void
.end method
