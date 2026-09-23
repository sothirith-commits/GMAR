.class public final Lacrv;
.super Lazxr;
.source "PG"

# interfaces
.implements Latvs;


# static fields
.field public static final a:Lazxv;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmra;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmra;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacrv;->a:Lazxv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxr;-><init>()V

    iput-wide p1, p0, Lacrv;->b:J

    iput-wide p3, p0, Lacrv;->c:J

    iput p5, p0, Lacrv;->d:I

    iput p6, p0, Lacrv;->e:I

    iput-wide p7, p0, Lacrv;->f:J

    return-void
.end method

.method public constructor <init>(Lazxw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lazxr;-><init>()V

    const-string v0, "eidmsb"

    invoke-virtual {p1, v0}, Lazxw;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lacrv;->b:J

    const-string v0, "eidlsb"

    .line 3
    invoke-virtual {p1, v0}, Lazxw;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lacrv;->c:J

    const-string v0, "rssi"

    .line 4
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacrv;->d:I

    const-string v0, "power"

    .line 5
    invoke-virtual {p1, v0}, Lazxw;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lacrv;->e:I

    iget-object p1, p1, Lazxw;->b:Lbdbg;

    .line 6
    invoke-interface {p1}, Lbdbg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lacrv;->f:J

    return-void
.end method


# virtual methods
.method public final c()Lazxu;
    .locals 4

    .line 1
    new-instance v0, Lazxu;

    .line 2
    .line 3
    const-string v1, "ble-beacon"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazxu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "eidmsb"

    .line 9
    .line 10
    iget-wide v2, p0, Lacrv;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "eidlsb"

    .line 16
    .line 17
    iget-wide v2, p0, Lacrv;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string v1, "rssi"

    .line 23
    .line 24
    iget v2, p0, Lacrv;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "power"

    .line 30
    .line 31
    iget v2, p0, Lacrv;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lazxu;->g(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "timeNs"

    .line 37
    .line 38
    iget-wide v2, p0, Lacrv;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lazxu;->h(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lacrv;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lacrv;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lacrv;->d:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lacrv;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, Lacrv;->f:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x5

    .line 34
    new-array v6, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v6, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v6, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v6, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    const-string v1, "EID: %s %s, rssi: %d, power: %d, timeNS: %d"

    .line 52
    .line 53
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
