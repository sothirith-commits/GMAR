.class public final Ltyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field private final a:Lbcxj;

.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyq;->b:Ljyi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltyq;->a:Lbcxj;

    return-void
.end method

.method private final f()Luay;
    .locals 3

    iget-object p0, p0, Ltyq;->a:Lbcxj;

    sget-object v0, Lbcxy;->og:Lbcxv;

    const-class v1, Luay;

    sget-object v2, Luay;->a:Luay;

    invoke-interface {p0, v0, v1, v2}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luay;

    return-object p0
.end method


# virtual methods
.method public final b()Lcckc;
    .locals 1

    iget-object p0, p0, Ltyq;->b:Ljyi;

    invoke-virtual {p0}, Ljyi;->w()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcckc;->a:Lcckc;

    return-object p0

    :cond_0
    sget-object p0, Lcckc;->d:Lcckc;

    return-object p0

    :cond_1
    sget-object p0, Lcckc;->c:Lcckc;

    return-object p0

    :cond_2
    sget-object p0, Lcckc;->b:Lcckc;

    return-object p0
.end method

.method public final c()Z
    .locals 4

    invoke-direct {p0}, Ltyq;->f()Luay;

    move-result-object v0

    invoke-virtual {v0}, Luay;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ltyq;->b()Lcckc;

    move-result-object p0

    sget-object v0, Lcckc;->c:Lcckc;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "ProjectedReachabilityProvider:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  shouldShowReachabilityBar(): true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  isDisplayFullyReachable(): true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Ltyq;->f()Luay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "%s  getForceDisplayPosition(): %s\n"

    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ltyq;->c()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isDisplayRightOfUser(): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ltyq;->b:Ljyi;

    invoke-virtual {v0}, Ljyi;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    const-string v0, "%s  driverSeat: %s\n"

    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ltyq;->b()Lcckc;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p0, "%s  driverPosition: %s\n"

    invoke-virtual {p2, p0, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
