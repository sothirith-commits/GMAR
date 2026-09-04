.class public final Lcacx;
.super Lcace;
.source "PG"


# static fields
.field public static final a:Lcacx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcacx;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcacx;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lcacx;->a:Lcacx;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 6

    invoke-static {p1}, Lcabs;->vB(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcadc;->a:Lcadd;

    sget-object v0, Lcacj;->f:Lcaci;

    invoke-virtual {v0}, Lcaci;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcadl;

    const-string v1, "<skip trace>"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcace;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadd;Lcadl;)V

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

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t create child trace for no trace!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lcenr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
