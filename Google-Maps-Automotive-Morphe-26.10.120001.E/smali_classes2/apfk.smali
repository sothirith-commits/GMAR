.class final Lapfk;
.super Lapfp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lapga;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapfp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapga;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapfk;->a:Lapga;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lapfk;->b:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lapfp;->e(Lapgb;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lapgb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapfk;->a:Lapga;

    .line 2
    .line 3
    iget-wide v4, v0, Lapga;->b:J

    .line 4
    .line 5
    check-cast p1, Lapgu;

    .line 6
    .line 7
    iget-object v1, p1, Lapgu;->b:Lapga;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lapga;->C(Lapga;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapfk;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lapaj;)Lapaj;
    .locals 4

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lapaj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lapfk;->e:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapfk;->a:Lapga;

    .line 15
    .line 16
    iget-wide v2, v1, Lapga;->b:J

    .line 17
    .line 18
    iput-wide v2, p0, Lapfk;->b:J

    .line 19
    .line 20
    new-instance p0, Ltn;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltn;-><init>(Lapaj;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Transfer-Encoding"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, v1, Lapga;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Ltn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lapaj;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lapaj;-><init>(Ltn;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method
