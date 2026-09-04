.class public final Lakex;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpqp;-><init>(I)V

    sput-object v0, Lakex;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(JJIIJ)V
    .locals 0

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-wide p1, p0, Lakex;->b:J

    iput-wide p3, p0, Lakex;->c:J

    iput p5, p0, Lakex;->d:I

    iput p6, p0, Lakex;->e:I

    iput-wide p7, p0, Lakex;->f:J

    return-void
.end method

.method public constructor <init>(Lbhvk;)V
    .locals 2

    invoke-direct {p0}, Lbhvf;-><init>()V

    const-string v0, "eidmsb"

    invoke-virtual {p1, v0}, Lbhvk;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lakex;->b:J

    const-string v0, "eidlsb"

    invoke-virtual {p1, v0}, Lbhvk;->j(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lakex;->c:J

    const-string v0, "rssi"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lakex;->d:I

    const-string v0, "power"

    invoke-virtual {p1, v0}, Lbhvk;->h(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lakex;->e:I

    iget-object p1, p1, Lbhvk;->b:Lblgq;

    invoke-interface {p1}, Lblgq;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lakex;->f:J

    return-void
.end method


# virtual methods
.method public final c()Lbhvi;
    .locals 4

    new-instance v0, Lbhvi;

    const-string v1, "ble-beacon"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "eidmsb"

    iget-wide v2, p0, Lakex;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "eidlsb"

    iget-wide v2, p0, Lakex;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    const-string v1, "rssi"

    iget v2, p0, Lakex;->d:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "power"

    iget v2, p0, Lakex;->e:I

    invoke-virtual {v0, v1, v2}, Lbhvi;->g(Ljava/lang/String;I)V

    const-string v1, "timeNs"

    iget-wide v2, p0, Lakex;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lbhvi;->h(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lakex;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lakex;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lakex;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lakex;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lakex;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object p0, v5, v1

    const-string p0, "EID: %s %s, rssi: %d, power: %d, timeNS: %d"

    invoke-static {v0, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
