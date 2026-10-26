.class public final Lapoa;
.super Lappb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapop;


# static fields
.field public static final a:Lapoa;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lappb;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapoa;->a:Lapoa;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lappb;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lapoq;Lapoq;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lappb;-><init>(Lapoq;Lapoq;)V

    return-void
.end method

.method public static a(J)Lapoa;
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
    sget-object p0, Lapoa;->a:Lapoa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lapoa;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lappb;-><init>(J)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(J)Lapoa;
    .locals 2

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    const v1, 0x5265c00

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Laprn;->c(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lappb;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(J)Lapoa;
    .locals 2

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    const v1, 0x36ee80

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Laprn;->c(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lappb;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static e(J)Lapoa;
    .locals 2

    .line 1
    new-instance v0, Lapoa;

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v1}, Laprn;->c(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lappb;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(J)Lapoa;
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
    sget-object p0, Lapoa;->a:Lapoa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lapoa;

    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Laprn;->c(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-direct {v0, p0, p1}, Lappb;-><init>(J)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lapop;)Lapoa;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lappb;

    .line 4
    .line 5
    iget-wide v0, p1, Lappb;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, v1, p1}, Laprn;->c(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide p0, p0, Lappb;->b:J

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Laprn;->b(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    new-instance v0, Lapoa;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lappb;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :cond_0
    return-object p0
.end method
