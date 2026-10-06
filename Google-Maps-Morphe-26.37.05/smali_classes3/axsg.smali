.class public final Laxsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxsg;

.field public static final b:Laxsg;

.field public static final c:Laxsg;

.field public static final d:Laxsg;

.field public static final e:Laxsg;

.field public static final f:Laxsg;

.field public static final g:Laxsg;

.field public static final h:Laxsg;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxsg;

    .line 3
    .line 4
    const-string v1, "AppStateEntrypointScoreboardEnter"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxsg;->a:Laxsg;

    .line 10
    .line 11
    new-instance v0, Laxsg;

    .line 12
    .line 13
    const-string v1, "AppStateEntrypointScoreboardDone"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Laxsg;

    .line 19
    .line 20
    const-string v1, "AppStateEntrypointDurationScoreboardInitToDoneMs"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Laxsg;->b:Laxsg;

    .line 26
    .line 27
    new-instance v0, Laxsg;

    .line 28
    .line 29
    const-string v1, "AppStateEntrypointDurationScoreboardCustom0"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Laxsg;->c:Laxsg;

    .line 35
    .line 36
    new-instance v0, Laxsg;

    .line 37
    .line 38
    const-string v1, "AppStateEntrypointDurationScoreboardCustom1"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    sput-object v0, Laxsg;->d:Laxsg;

    .line 44
    .line 45
    new-instance v0, Laxsg;

    .line 46
    .line 47
    const-string v1, "AppStateEntrypointDurationScoreboardCustom2"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Laxsg;->e:Laxsg;

    .line 53
    .line 54
    new-instance v0, Laxsg;

    .line 55
    .line 56
    const-string v1, "AppStateEntrypointDurationScoreboardCustom3"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Laxsg;->f:Laxsg;

    .line 62
    .line 63
    new-instance v0, Laxsg;

    .line 64
    .line 65
    const-string v1, "AppStateEntrypointDurationScoreboardCustom4"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Laxsg;->g:Laxsg;

    .line 71
    .line 72
    new-instance v0, Laxsg;

    .line 73
    .line 74
    const-string v1, "AppStateWatchdogEntrypointScoreboardAnr"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Laxsg;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v0, Laxsg;->h:Laxsg;

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
    iput-object p1, p0, Laxsg;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbcvl;

    .line 8
    .line 9
    sget-object v1, Lbcvk;->d:Lbcvk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 13
    .line 14
    iput-object v0, p0, Laxsg;->j:Lbcvl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxsg;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbmwr;->l(Ljava/lang/String;J)V

    .line 6
    return-void
.end method
