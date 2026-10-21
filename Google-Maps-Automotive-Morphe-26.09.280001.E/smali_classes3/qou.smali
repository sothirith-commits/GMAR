.class public final Lqou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lqou;

.field public static final b:Lqou;

.field public static final c:Lqou;

.field public static final d:Lqou;

.field public static final e:Lqou;

.field public static final f:Lqou;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lrzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqou;

    .line 2
    .line 3
    const-string v1, "AppStateEntrypointScoreboardEnter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqou;->a:Lqou;

    .line 9
    .line 10
    new-instance v0, Lqou;

    .line 11
    .line 12
    const-string v1, "AppStateEntrypointScoreboardDone"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lqou;

    .line 18
    .line 19
    const-string v1, "AppStateEntrypointDurationScoreboardInitToDoneMs"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqou;->b:Lqou;

    .line 25
    .line 26
    new-instance v0, Lqou;

    .line 27
    .line 28
    const-string v1, "AppStateEntrypointDurationScoreboardCustom0"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqou;->c:Lqou;

    .line 34
    .line 35
    new-instance v0, Lqou;

    .line 36
    .line 37
    const-string v1, "AppStateEntrypointDurationScoreboardCustom1"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lqou;->d:Lqou;

    .line 43
    .line 44
    new-instance v0, Lqou;

    .line 45
    .line 46
    const-string v1, "AppStateEntrypointDurationScoreboardCustom2"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lqou;->e:Lqou;

    .line 52
    .line 53
    new-instance v0, Lqou;

    .line 54
    .line 55
    const-string v1, "AppStateEntrypointDurationScoreboardCustom3"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqou;

    .line 61
    .line 62
    const-string v1, "AppStateEntrypointDurationScoreboardCustom4"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqou;

    .line 68
    .line 69
    const-string v1, "AppStateWatchdogEntrypointScoreboardAnr"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lqou;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lqou;->f:Lqou;

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
    iput-object p1, p0, Lqou;->g:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lrzp;

    .line 7
    .line 8
    sget-object v1, Lrzo;->d:Lrzo;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrzp;-><init>(Ljava/lang/String;Lrzo;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqou;->h:Lrzp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget v0, Lxwo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqou;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
