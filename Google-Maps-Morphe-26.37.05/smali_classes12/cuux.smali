.class public final Lcuux;
.super Lcuwg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvq;


# static fields
.field public static final a:Lcuux;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcuux;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcuwg;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcuux;->a:Lcuux;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcuwg;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcuwg;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcuvr;Lcuvr;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcuwg;-><init>(Lcuvr;Lcuvr;)V

    return-void
.end method

.method public static b(J)Lcuux;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuux;->a:Lcuux;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcuux;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcuwg;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(J)Lcuux;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuux;->a:Lcuux;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcuux;

    .line 11
    .line 12
    const v1, 0x5265c00

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcuta;->i(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lcuwg;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f(J)Lcuux;
    .locals 2

    .line 1
    new-instance v0, Lcuux;

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcuta;->i(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lcuwg;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(J)Lcuux;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuux;->a:Lcuux;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcuux;

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcuta;->i(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lcuwg;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static h(J)Lcuux;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcuux;->a:Lcuux;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcuux;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcuta;->i(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcuwg;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcuux;
    .locals 3

    .line 1
    new-instance v0, Lcuux;

    .line 2
    .line 3
    iget-wide v1, p0, Lcuwg;->b:J

    .line 4
    .line 5
    div-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lcuwg;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcuvq;)Lcuux;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcuvq;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcuux;->i(JI)Lcuux;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcuvq;)Lcuux;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lcuwg;

    .line 5
    .line 6
    iget-wide v0, p1, Lcuwg;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcuux;->i(JI)Lcuux;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(JI)Lcuux;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lcuta;->i(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcuwg;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcuta;->h(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance p2, Lcuux;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcuwg;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method
