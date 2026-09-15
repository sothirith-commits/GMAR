.class public final Laxpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxpx;

.field public static final b:Laxpx;

.field public static final c:Laxpx;

.field public static final d:Laxpx;

.field public static final e:Laxpx;

.field public static final f:Laxpx;

.field public static final g:Laxpx;

.field public static final h:Laxpx;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxpx;

    .line 3
    .line 4
    const-string v1, "AppStateEntrypointScoreboardEnter"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxpx;->a:Laxpx;

    .line 10
    .line 11
    new-instance v0, Laxpx;

    .line 12
    .line 13
    const-string v1, "AppStateEntrypointScoreboardDone"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Laxpx;

    .line 19
    .line 20
    const-string v1, "AppStateEntrypointDurationScoreboardInitToDoneMs"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Laxpx;->b:Laxpx;

    .line 26
    .line 27
    new-instance v0, Laxpx;

    .line 28
    .line 29
    const-string v1, "AppStateEntrypointDurationScoreboardCustom0"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Laxpx;->c:Laxpx;

    .line 35
    .line 36
    new-instance v0, Laxpx;

    .line 37
    .line 38
    const-string v1, "AppStateEntrypointDurationScoreboardCustom1"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Laxpx;->d:Laxpx;

    .line 44
    .line 45
    new-instance v0, Laxpx;

    .line 46
    .line 47
    const-string v1, "AppStateEntrypointDurationScoreboardCustom2"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Laxpx;->e:Laxpx;

    .line 53
    .line 54
    new-instance v0, Laxpx;

    .line 55
    .line 56
    const-string v1, "AppStateEntrypointDurationScoreboardCustom3"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Laxpx;->f:Laxpx;

    .line 62
    .line 63
    new-instance v0, Laxpx;

    .line 64
    .line 65
    const-string v1, "AppStateEntrypointDurationScoreboardCustom4"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Laxpx;->g:Laxpx;

    .line 71
    .line 72
    new-instance v0, Laxpx;

    .line 73
    .line 74
    const-string v1, "AppStateWatchdogEntrypointScoreboardAnr"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Laxpx;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Laxpx;->h:Laxpx;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxpx;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbcss;

    .line 8
    .line 9
    sget-object v1, Lbcsr;->d:Lbcsr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lbcss;-><init>(Ljava/lang/String;Lbcsr;)V

    .line 13
    .line 14
    iput-object v0, p0, Laxpx;->j:Lbcss;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxpx;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbmti;->l(Ljava/lang/String;J)V

    .line 6
    return-void
.end method
