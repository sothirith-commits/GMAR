.class public final Lqex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqex;

.field public static final b:Lqex;

.field public static final c:Lqex;

.field public static final d:Lqex;

.field public static final e:Lqex;

.field public static final f:Lqex;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lrpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqex;

    .line 2
    .line 3
    const-string v1, "AppStateEntrypointScoreboardEnter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqex;->a:Lqex;

    .line 9
    .line 10
    new-instance v0, Lqex;

    .line 11
    .line 12
    const-string v1, "AppStateEntrypointScoreboardDone"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqex;

    .line 18
    .line 19
    const-string v1, "AppStateEntrypointDurationScoreboardInitToDoneMs"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqex;->b:Lqex;

    .line 25
    .line 26
    new-instance v0, Lqex;

    .line 27
    .line 28
    const-string v1, "AppStateEntrypointDurationScoreboardCustom0"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqex;->c:Lqex;

    .line 34
    .line 35
    new-instance v0, Lqex;

    .line 36
    .line 37
    const-string v1, "AppStateEntrypointDurationScoreboardCustom1"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lqex;->d:Lqex;

    .line 43
    .line 44
    new-instance v0, Lqex;

    .line 45
    .line 46
    const-string v1, "AppStateEntrypointDurationScoreboardCustom2"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqex;->e:Lqex;

    .line 52
    .line 53
    new-instance v0, Lqex;

    .line 54
    .line 55
    const-string v1, "AppStateEntrypointDurationScoreboardCustom3"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqex;

    .line 61
    .line 62
    const-string v1, "AppStateEntrypointDurationScoreboardCustom4"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqex;

    .line 68
    .line 69
    const-string v1, "AppStateWatchdogEntrypointScoreboardAnr"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lqex;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lqex;->f:Lqex;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqex;->g:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lrpq;

    .line 7
    .line 8
    sget-object v1, Lrpp;->d:Lrpp;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrpq;-><init>(Ljava/lang/String;Lrpp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqex;->h:Lrpq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqex;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
