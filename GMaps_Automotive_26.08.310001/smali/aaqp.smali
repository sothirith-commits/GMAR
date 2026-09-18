.class public final Laaqp;
.super Laapv;
.source "PG"


# static fields
.field public static final a:Laaqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaqp;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laaqp;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laaqp;->a:Laaqp;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 6

    .line 1
    invoke-static {p1}, Laapj;->na(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Laaqu;->a:Laaqv;

    .line 6
    .line 7
    sget-object v0, Laaqa;->f:Laapz;

    .line 8
    .line 9
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Laard;

    .line 15
    .line 16
    const-string v1, "<skip trace>"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Laapv;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laaqv;Laard;)V

    .line 21
    .line 22
    .line 23
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method
