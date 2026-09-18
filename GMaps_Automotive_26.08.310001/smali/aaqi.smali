.class public final Laaqi;
.super Laapv;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laaqi;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Laapj;->na(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laaqi;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Laaqi;Ljava/lang/String;Laaqv;Laard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Laapv;-><init>(Ljava/lang/String;Laarf;Laaqv;Laard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laaqv;Laard;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Laapv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laaqv;Laard;)V

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Laaqv;
    .locals 0

    .line 1
    sget-object p0, Laaqu;->a:Laaqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/String;ILaaqv;Laard;)Laarf;
    .locals 0

    .line 1
    new-instance p2, Laaqi;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, Laaqi;-><init>(Laaqi;Ljava/lang/String;Laaqv;Laard;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method
