.class public final Lxun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ladvr;

.field public static final b:Ladvr;

.field public static final c:Ladvr;

.field public static final d:Ladvr;

.field public static final e:Ladvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ladvr;->c:I

    .line 2
    .line 3
    new-instance v0, Laowl;

    .line 4
    .line 5
    const-string v1, "TELEMETRY"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laowl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladvr;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ladvr;-><init>(Laowl;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lxun;->a:Ladvr;

    .line 16
    .line 17
    new-instance v0, Laowl;

    .line 18
    .line 19
    const-string v2, "PREPARATION"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Laowl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laowl;->c(Ladvr;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ladvr;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ladvr;-><init>(Laowl;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lxun;->b:Ladvr;

    .line 33
    .line 34
    new-instance v0, Laowl;

    .line 35
    .line 36
    const-string v2, "PROCESSING"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Laowl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laowl;->c(Ladvr;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ladvr;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ladvr;-><init>(Laowl;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lxun;->c:Ladvr;

    .line 50
    .line 51
    new-instance v0, Laowl;

    .line 52
    .line 53
    const-string v2, "FINALIZATION"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Laowl;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laowl;->c(Ladvr;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ladvr;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ladvr;-><init>(Laowl;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lxun;->d:Ladvr;

    .line 67
    .line 68
    new-instance v0, Laowl;

    .line 69
    .line 70
    const-string v2, "VERIFICATION"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Laowl;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Laowl;->c(Ladvr;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ladvr;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ladvr;-><init>(Laowl;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lxun;->e:Ladvr;

    .line 84
    .line 85
    return-void
.end method
