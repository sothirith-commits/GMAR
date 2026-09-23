.class public final Lcllo;
.super Lclmy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmh;


# static fields
.field public static final a:Lcllo;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcllo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcllo;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcllo;->a:Lcllo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclmy;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lclmy;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lclmi;Lclmi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lclmy;-><init>(Lclmi;Lclmi;)V

    return-void
.end method

.method public static e(J)Lcllo;
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
    sget-object p0, Lcllo;->a:Lcllo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcllo;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcllo;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(J)Lcllo;
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
    sget-object p0, Lcllo;->a:Lcllo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcllo;

    .line 11
    .line 12
    const v1, 0x5265c00

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcinm;->I(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lcllo;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(J)Lcllo;
    .locals 2

    .line 1
    new-instance v0, Lcllo;

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lcinm;->I(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lcllo;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(J)Lcllo;
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
    sget-object p0, Lcllo;->a:Lcllo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcllo;

    .line 11
    .line 12
    const v1, 0xea60

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lcinm;->I(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1}, Lcllo;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static k(J)Lcllo;
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
    sget-object p0, Lcllo;->a:Lcllo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcllo;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcinm;->I(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcllo;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclmy;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclmy;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xea60

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lclmy;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final d(J)Lcllo;
    .locals 3

    .line 1
    new-instance v0, Lcllo;

    .line 2
    .line 3
    iget-wide v1, p0, Lclmy;->b:J

    .line 4
    .line 5
    div-long/2addr v1, p1

    .line 6
    invoke-direct {v0, v1, v2}, Lcllo;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lclmh;)Lcllo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lclmh;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcllo;->l(JI)Lcllo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lclmh;)Lcllo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lclmy;

    .line 5
    .line 6
    iget-wide v0, p1, Lclmy;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcllo;->l(JI)Lcllo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(JI)Lcllo;
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
    invoke-static {p1, p2, p3}, Lcinm;->I(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lclmy;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcinm;->H(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    new-instance p3, Lcllo;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lcllo;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m()Lclmm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcllo;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcinm;->G(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lclmm;->a(I)Lclmm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
