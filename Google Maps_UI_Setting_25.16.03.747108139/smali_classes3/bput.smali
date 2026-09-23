.class public final Lbput;
.super Lbpud;
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
    sput-object v0, Lbput;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Lbptv;->tx(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbput;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbput;Ljava/lang/String;Lbpvg;Lbpvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lbpud;-><init>(Ljava/lang/String;Lbpvp;Lbpvg;Lbpvn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvg;Lbpvn;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lbpud;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvg;Lbpvn;)V

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lbpvg;
    .locals 1

    .line 1
    sget-object v0, Lbpvf;->a:Lbpvg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/String;Lbpvg;Lbpvn;)Lbpvp;
    .locals 1

    .line 1
    new-instance v0, Lbput;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbput;-><init>(Lbput;Ljava/lang/String;Lbpvg;Lbpvn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
