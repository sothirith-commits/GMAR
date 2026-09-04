.class public final Lcacq;
.super Lcace;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcacq;->a:Ljava/util/UUID;

    invoke-static {v0}, Lcabs;->vB(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcacq;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcacq;Ljava/lang/String;Lcadd;Lcadl;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3, p4}, Lcace;-><init>(Ljava/lang/String;Lcadn;Lcadd;Lcadl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcace;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V

    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final m()Lcadd;
    .locals 0

    sget-object p0, Lcadc;->a:Lcadd;

    return-object p0
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;ILcadd;Lcadl;)Lcadn;
    .locals 0

    new-instance p2, Lcacq;

    invoke-direct {p2, p0, p1, p3, p4}, Lcacq;-><init>(Lcacq;Ljava/lang/String;Lcadd;Lcadl;)V

    return-object p2
.end method

.method public final s(Lcenr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
