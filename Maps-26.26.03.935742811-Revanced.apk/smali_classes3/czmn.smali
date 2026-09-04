.class public final Lczmn;
.super Lcznw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lczng;


# static fields
.field public static final a:Lczmn;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lczmn;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcznw;-><init>(J)V

    sput-object v0, Lczmn;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcznw;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcznw;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcznh;Lcznh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcznw;-><init>(Lcznh;Lcznh;)V

    return-void
.end method

.method public static e(J)Lczmn;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lczmn;->a:Lczmn;

    return-object p0

    :cond_0
    new-instance v0, Lczmn;

    invoke-direct {v0, p0, p1}, Lcznw;-><init>(J)V

    return-object v0
.end method

.method public static h(J)Lczmn;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lczmn;->a:Lczmn;

    return-object p0

    :cond_0
    new-instance v0, Lczmn;

    const v1, 0x5265c00

    invoke-static {p0, p1, v1}, Lcyev;->D(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcznw;-><init>(J)V

    return-object v0
.end method

.method public static i(J)Lczmn;
    .locals 2

    new-instance v0, Lczmn;

    const v1, 0x36ee80

    invoke-static {p0, p1, v1}, Lcyev;->D(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcznw;-><init>(J)V

    return-object v0
.end method

.method public static j(J)Lczmn;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lczmn;->a:Lczmn;

    return-object p0

    :cond_0
    new-instance v0, Lczmn;

    const v1, 0xea60

    invoke-static {p0, p1, v1}, Lcyev;->D(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcznw;-><init>(J)V

    return-object v0
.end method

.method public static k(J)Lczmn;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lczmn;->a:Lczmn;

    return-object p0

    :cond_0
    new-instance v0, Lczmn;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lcyev;->D(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcznw;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcznw;->b:J

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcznw;->b:J

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcznw;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)Lczmn;
    .locals 3

    new-instance v0, Lczmn;

    iget-wide v1, p0, Lcznw;->b:J

    div-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Lcznw;-><init>(J)V

    return-object v0
.end method

.method public final f(Lczng;)Lczmn;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lczng;->m()J

    move-result-wide v0

    const/4 p1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lczmn;->l(JI)Lczmn;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lczng;)Lczmn;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Lcznw;

    iget-wide v0, p1, Lcznw;->b:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lczmn;->l(JI)Lczmn;

    move-result-object p0

    return-object p0
.end method

.method public final l(JI)Lczmn;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcyev;->D(JI)J

    move-result-wide p1

    iget-wide v0, p0, Lcznw;->b:J

    invoke-static {v0, v1, p1, p2}, Lcyev;->C(JJ)J

    move-result-wide p0

    new-instance p2, Lczmn;

    invoke-direct {p2, p0, p1}, Lcznw;-><init>(J)V

    return-object p2

    :cond_1
    :goto_0
    return-object p0
.end method
