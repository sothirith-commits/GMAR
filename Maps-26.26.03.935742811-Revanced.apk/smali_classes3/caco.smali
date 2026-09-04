.class public final Lcaco;
.super Lcabs;
.source "PG"

# interfaces
.implements Lcacd;


# static fields
.field public static final a:Lcacb;


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcacc;

    invoke-direct {v0}, Lcacc;-><init>()V

    sput-object v0, Lcaco;->a:Lcacb;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcadl;)V
    .locals 0

    const-string p4, "<missing root>"

    invoke-direct {p0, p4, p1, p2, p5}, Lcabs;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcadl;)V

    iput-object p3, p0, Lcaco;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcaco;->b:Z

    return-void
.end method

.method public static l(Lcadl;)Lcaco;
    .locals 7

    sget-object v0, Lcack;->a:Lcack;

    invoke-virtual {v0}, Lcack;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcabs;->vB(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcacj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbaf;

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbsfs;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lbsfs;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v1, Lcaco;

    sget-object v4, Lcaco;->a:Lcacb;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcaco;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcadl;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcadd;ZLcadl;)Lcadn;
    .locals 7

    if-eqz p3, :cond_0

    sget-object v0, Lcacj;->a:Lcbaf;

    :cond_0
    new-instance v1, Lcacp;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcacp;-><init>(Ljava/lang/String;Lcacd;Lcadd;ZLcadl;)V

    return-object v1
.end method

.method public final h()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcaco;->c:Ljava/lang/Exception;

    return-object p0
.end method

.method public final i()Lcadd;
    .locals 0

    sget-object p0, Lcadc;->a:Lcadd;

    return-object p0
.end method

.method public final j(Lcenr;)Lcada;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcada;->d(I)Lcada;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final m()Lcadd;
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    sget-object p2, Lcacj;->a:Lcbaf;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2, p4}, Lcaco;->c(Ljava/lang/String;Lcadd;ZLcadl;)Lcadn;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcenr;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
