.class public final Lxkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladko;

.field public static final b:Ladko;

.field public static final c:Ladko;

.field public static final d:Ladko;

.field public static final e:Ladko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ladko;->c:I

    .line 2
    .line 3
    new-instance v0, Laokf;

    .line 4
    .line 5
    const-string v1, "TELEMETRY"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laokf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladko;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ladko;-><init>(Laokf;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxkg;->a:Ladko;

    .line 16
    .line 17
    new-instance v0, Laokf;

    .line 18
    .line 19
    const-string v2, "PREPARATION"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Laokf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laokf;->c(Ladko;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ladko;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ladko;-><init>(Laokf;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxkg;->b:Ladko;

    .line 33
    .line 34
    new-instance v0, Laokf;

    .line 35
    .line 36
    const-string v2, "PROCESSING"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Laokf;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laokf;->c(Ladko;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ladko;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ladko;-><init>(Laokf;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lxkg;->c:Ladko;

    .line 50
    .line 51
    new-instance v0, Laokf;

    .line 52
    .line 53
    const-string v2, "FINALIZATION"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Laokf;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laokf;->c(Ladko;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ladko;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ladko;-><init>(Laokf;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lxkg;->d:Ladko;

    .line 67
    .line 68
    new-instance v0, Laokf;

    .line 69
    .line 70
    const-string v2, "VERIFICATION"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Laokf;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laokf;->c(Ladko;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ladko;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ladko;-><init>(Laokf;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lxkg;->e:Ladko;

    .line 84
    .line 85
    return-void
.end method
