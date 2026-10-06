.class final Lcuou;
.super Lcuoz;
.source "PG"


# instance fields
.field final a:Lcupk;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcuoz;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcupk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcuou;->a:Lcupk;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lcuou;->b:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lcuoz;->e(Lcupl;J)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcupl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcuou;->a:Lcupk;

    .line 3
    .line 4
    iget-wide v4, v0, Lcupk;->b:J

    .line 5
    .line 6
    check-cast p1, Lcuqg;

    .line 7
    .line 8
    iget-object v1, p1, Lcuqg;->b:Lcupk;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcupk;->F(Lcupk;JJ)V

    .line 14
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcuou;->b:J

    .line 3
    return-wide v0
.end method

.method public final d(Lcukb;)Lcukb;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcukb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcuou;->e:Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    iget-object v1, p0, Lcuou;->a:Lcupk;

    .line 17
    .line 18
    iget-wide v2, v1, Lcupk;->b:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcuou;->b:J

    .line 21
    .line 22
    new-instance p0, Lcuka;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcuka;-><init>(Lcukb;)V

    .line 26
    .line 27
    const-string p1, "Transfer-Encoding"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcuka;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-wide v1, v1, Lcupk;->b:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcuka;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Lcukb;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcukb;-><init>(Lcuka;)V

    .line 45
    return-object p1
.end method
