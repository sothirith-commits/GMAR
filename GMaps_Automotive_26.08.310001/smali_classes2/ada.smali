.class final Lada;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladr;


# instance fields
.field private final a:Ladr;

.field private final b:J


# direct methods
.method public constructor <init>(Ladr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lada;->a:Ladr;

    .line 5
    .line 6
    iput-wide p2, p0, Lada;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labt;Labt;Labt;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lada;->a:Ladr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ladr;->a(Labt;Labt;Labt;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lada;->b:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final synthetic b(Labt;Labt;Labt;)Labt;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ladr;->a(Labt;Labt;Labt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ladr;->d(JLabt;Labt;Labt;)Labt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(JLabt;Labt;Labt;)Labt;
    .locals 3

    .line 1
    iget-wide v0, p0, Lada;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object p0, p0, Lada;->a:Ladr;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Ladr;->c(JLabt;Labt;Labt;)Labt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(JLabt;Labt;Labt;)Labt;
    .locals 3

    .line 1
    iget-wide v0, p0, Lada;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object p0, p0, Lada;->a:Ladr;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Ladr;->d(JLabt;Labt;Labt;)Labt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->a:Ladr;

    .line 2
    .line 3
    invoke-interface {p0}, Ladr;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lada;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lada;

    .line 8
    .line 9
    iget-wide v2, p1, Lada;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lada;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lada;->a:Ladr;

    .line 18
    .line 19
    iget-object p0, p0, Lada;->a:Ladr;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lada;->a:Ladr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lada;->b:J

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, p0

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method
