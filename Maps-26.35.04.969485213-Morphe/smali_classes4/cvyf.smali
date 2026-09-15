.class public final Lcvyf;
.super Lcvue;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcvue;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvyf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvyf;->a:Lcvue;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvue;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvyf;->a:Lcvue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcugn;->O(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcugn;->K(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Lcugn;->L(JJ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcugn;->L(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcvue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcvue;->e()J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcugn;->O(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lcvyf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcvyf;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Lcvug;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvug;->l:Lcvug;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DurationField[millis]"

    .line 3
    return-object p0
.end method
