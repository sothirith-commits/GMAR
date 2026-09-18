.class public final Laozy;
.super Lapba;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapao;


# static fields
.field public static final a:Laozy;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laozy;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lapba;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laozy;->a:Laozy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapba;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lapap;Lapap;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lapba;-><init>(Lapap;Lapap;)V

    return-void
.end method

.method public static a(J)Laozy;
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
    sget-object p0, Laozy;->a:Laozy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Laozy;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lapba;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(J)Laozy;
    .locals 2

    .line 1
    new-instance v0, Laozy;

    .line 2
    .line 3
    const v1, 0x5265c00

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lajwp;->Q(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lapba;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(J)Laozy;
    .locals 2

    .line 1
    new-instance v0, Laozy;

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lajwp;->Q(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lapba;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(J)Laozy;
    .locals 2

    .line 1
    new-instance v0, Laozy;

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Lajwp;->Q(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lapba;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(J)Laozy;
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
    sget-object p0, Laozy;->a:Laozy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Laozy;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lajwp;->Q(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lapba;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Lapao;)Laozy;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lapba;

    .line 5
    .line 6
    iget-wide v0, p1, Lapba;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, v1, p1}, Lajwp;->Q(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide p0, p0, Lapba;->b:J

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lajwp;->P(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance v0, Laozy;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lapba;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    return-object p0
.end method
