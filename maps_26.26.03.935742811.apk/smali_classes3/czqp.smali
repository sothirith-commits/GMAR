.class public final Lczqp;
.super Lczmo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lczmo;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczqp;->a:Lczmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczmo;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lczqp;->a:Lczmo;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcyev;->F(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcyev;->B(J)I

    move-result p0

    return p0
.end method

.method public final b(JI)J
    .locals 2

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lcyev;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcyev;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lczmo;

    invoke-virtual {p1}, Lczmo;->e()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcyev;->F(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lczqp;

    if-eqz p0, :cond_0

    check-cast p1, Lczqp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lczmq;
    .locals 0

    sget-object p0, Lczmq;->l:Lczmq;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DurationField[millis]"

    return-object p0
.end method
