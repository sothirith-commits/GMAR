.class public final Lbvhe;
.super Lbvgr;
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
    sput-object v0, Lbvhe;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0}, Lbvgd;->vb(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbvhe;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lbvhe;Ljava/lang/String;Lbvhs;Lbvia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lbvgr;-><init>(Ljava/lang/String;Lbvic;Lbvhs;Lbvia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvhs;Lbvia;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lbvgr;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbvhs;Lbvia;)V

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

.method public final m()Lbvhs;
    .locals 0

    .line 1
    sget-object p0, Lbvhr;->a:Lbvhs;

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

.method public final q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;ILbvhs;Lbvia;)Lbvic;
    .locals 0

    .line 1
    new-instance p2, Lbvhe;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p4}, Lbvhe;-><init>(Lbvhe;Ljava/lang/String;Lbvhs;Lbvia;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final s(Lbunv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
