.class public final Lbwoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwop;

.field public static final b:Lbwop;

.field public static final c:Lbwop;

.field public static final d:Lbwop;

.field public static final e:Lbwop;

.field public static final f:Lbwop;

.field public static final g:Lbwop;

.field public static final h:Lbwop;

.field public static final i:Lbwop;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwop;

    .line 3
    .line 4
    const-string v1, "cause"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Throwable;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    sput-object v0, Lbwoc;->a:Lbwop;

    .line 13
    .line 14
    new-instance v0, Lbwop;

    .line 15
    .line 16
    const-string v1, "ratelimit_count"

    .line 17
    .line 18
    const-class v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 22
    .line 23
    sput-object v0, Lbwoc;->b:Lbwop;

    .line 24
    .line 25
    new-instance v0, Lbwop;

    .line 26
    .line 27
    const-string v1, "sampling_count"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    sput-object v0, Lbwoc;->c:Lbwop;

    .line 33
    .line 34
    new-instance v0, Lbwop;

    .line 35
    .line 36
    const-string v1, "ratelimit_period"

    .line 37
    .line 38
    const-class v4, Lbwns;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    .line 43
    sput-object v0, Lbwoc;->d:Lbwop;

    .line 44
    .line 45
    new-instance v0, Lbwop;

    .line 46
    .line 47
    const-string v1, "skipped"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 51
    .line 52
    sput-object v0, Lbwoc;->e:Lbwop;

    .line 53
    .line 54
    new-instance v0, Lbwoa;

    .line 55
    .line 56
    const-class v1, Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbwoa;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    sput-object v0, Lbwoc;->f:Lbwop;

    .line 62
    .line 63
    new-instance v0, Lbwop;

    .line 64
    .line 65
    const-string v1, "forced"

    .line 66
    .line 67
    const-class v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 71
    .line 72
    sput-object v0, Lbwoc;->g:Lbwop;

    .line 73
    .line 74
    new-instance v0, Lbwob;

    .line 75
    .line 76
    const-class v1, Lbwrt;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbwob;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    sput-object v0, Lbwoc;->h:Lbwop;

    .line 82
    .line 83
    new-instance v0, Lbwop;

    .line 84
    .line 85
    const-string v1, "stack_size"

    .line 86
    .line 87
    const-class v2, Lbwpa;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3, v3}, Lbwop;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 91
    .line 92
    sput-object v0, Lbwoc;->i:Lbwop;

    .line 93
    return-void
.end method
