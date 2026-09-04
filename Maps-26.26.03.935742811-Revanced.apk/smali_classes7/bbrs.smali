.class public final Lbbrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbrs;

.field public static final b:Lbbrs;

.field public static final c:Lbbrs;

.field public static final d:Lbbrs;

.field public static final e:Lbbrs;

.field public static final f:Lbbrs;

.field public static final g:Lbbrs;

.field public static final h:Lbbrs;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lbhqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointScoreboardEnter"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->a:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointScoreboardDone"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointDurationScoreboardInitToDoneMs"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->b:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointDurationScoreboardCustom0"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->c:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointDurationScoreboardCustom1"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->d:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointDurationScoreboardCustom2"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->e:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointDurationScoreboardCustom3"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->f:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateEntrypointDurationScoreboardCustom4"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->g:Lbbrs;

    new-instance v0, Lbbrs;

    const-string v1, "AppStateWatchdogEntrypointScoreboardAnr"

    invoke-direct {v0, v1}, Lbbrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbrs;->h:Lbbrs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbrs;->i:Ljava/lang/String;

    new-instance v0, Lbhqn;

    sget-object v1, Lbhql;->d:Lbhql;

    invoke-direct {v0, p1, v1}, Lbhqn;-><init>(Ljava/lang/String;Lbhql;)V

    iput-object v0, p0, Lbbrs;->j:Lbhqn;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lbbrs;->i:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lbrsj;->l(Ljava/lang/String;J)V

    return-void
.end method
