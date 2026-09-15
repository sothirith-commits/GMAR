.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lahy;->a:J

    .line 6
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Frame-"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lahy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lahy;->a:J

    .line 8
    .line 9
    check-cast p1, Lahy;

    .line 10
    .line 11
    iget-wide p0, p1, Lahy;->a:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lahy;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lahy;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lahy;->a(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
