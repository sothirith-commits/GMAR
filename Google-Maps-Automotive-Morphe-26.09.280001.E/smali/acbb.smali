.class public final Lacbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacbo;

.field public static final b:Lacbo;

.field public static final c:Lacbo;

.field public static final d:Lacbo;

.field public static final e:Lacbo;

.field public static final f:Lacbo;

.field public static final g:Lacbo;

.field public static final h:Lacbo;

.field public static final i:Lacbo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacbo;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacbb;->a:Lacbo;

    .line 12
    .line 13
    new-instance v0, Lacbo;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lacbb;->b:Lacbo;

    .line 23
    .line 24
    new-instance v0, Lacbo;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lacbb;->c:Lacbo;

    .line 32
    .line 33
    new-instance v0, Lacbo;

    .line 34
    .line 35
    const-string v1, "ratelimit_period"

    .line 36
    .line 37
    const-class v4, Lacar;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lacbb;->d:Lacbo;

    .line 43
    .line 44
    new-instance v0, Lacbo;

    .line 45
    .line 46
    const-string v1, "skipped"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lacbb;->e:Lacbo;

    .line 52
    .line 53
    new-instance v0, Lacaz;

    .line 54
    .line 55
    const-class v1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lacaz;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lacbb;->f:Lacbo;

    .line 61
    .line 62
    new-instance v0, Lacbo;

    .line 63
    .line 64
    const-string v1, "forced"

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lacbb;->g:Lacbo;

    .line 72
    .line 73
    new-instance v0, Lacba;

    .line 74
    .line 75
    const-class v1, Laces;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lacba;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lacbb;->h:Lacbo;

    .line 81
    .line 82
    new-instance v0, Lacbo;

    .line 83
    .line 84
    const-string v1, "stack_size"

    .line 85
    .line 86
    const-class v2, Lacbz;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3, v3}, Lacbo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lacbb;->i:Lacbo;

    .line 92
    .line 93
    return-void
.end method
