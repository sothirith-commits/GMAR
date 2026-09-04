.class final Lczgy;
.super Lczhd;
.source "PG"


# instance fields
.field final a:Lczho;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lczhd;-><init>()V

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczgy;->a:Lczho;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lczgy;->b:J

    invoke-virtual {p0, v0, p1, p2}, Lczhd;->e(Lczhp;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lczgy;->b:J

    return-wide v0
.end method

.method public final b(Lczhp;)V
    .locals 6

    iget-object v0, p0, Lczgy;->a:Lczho;

    iget-wide v4, v0, Lczho;->b:J

    check-cast p1, Lczif;

    iget-object v1, p1, Lczif;->b:Lczho;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lczho;->D(Lczho;JJ)V

    return-void
.end method

.method public final d(Lczct;)Lczct;
    .locals 4

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lczct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lczgy;->e:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lczgy;->a:Lczho;

    iget-wide v2, v1, Lczho;->b:J

    iput-wide v2, p0, Lczgy;->b:J

    new-instance p0, Lczcs;

    invoke-direct {p0, p1}, Lczcs;-><init>(Lczct;)V

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, Lczcs;->d(Ljava/lang/String;)V

    iget-wide v1, v1, Lczho;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lczcs;->a()Lczct;

    move-result-object p0

    return-object p0
.end method
