.class public final Lavd;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lavf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawb;

.field private final b:J

.field private final d:Lantx;


# direct methods
.method public constructor <init>(Lawb;JLantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavd;->a:Lawb;

    .line 5
    .line 6
    iput-wide p2, p0, Lavd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lavd;->d:Lantx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 4

    .line 1
    new-instance v0, Lavf;

    .line 2
    .line 3
    iget-object v1, p0, Lavd;->a:Lawb;

    .line 4
    .line 5
    iget-wide v2, p0, Lavd;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lavd;->d:Lantx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lavf;-><init>(Lawb;JLantx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 3

    .line 1
    check-cast p1, Lavf;

    .line 2
    .line 3
    iget-object v0, p1, Lavf;->a:Lawb;

    .line 4
    .line 5
    iget-object v1, p0, Lavd;->a:Lawb;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lavf;->a:Lawb;

    .line 12
    .line 13
    iget-wide v1, p0, Lavd;->b:J

    .line 14
    .line 15
    iput-wide v1, p1, Lavf;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Lavd;->d:Lantx;

    .line 18
    .line 19
    iput-object p0, p1, Lavf;->c:Lantx;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lavf;->d()Lavg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lavf;->e:Lavg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lavf;->e()Lzwn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lavf;->f:Lzwn;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p1, Lavf;->d:Lbuq;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbuq;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lavd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lavd;->a:Lawb;

    .line 12
    .line 13
    check-cast p1, Lavd;

    .line 14
    .line 15
    iget-object v3, p1, Lavd;->a:Lawb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lavd;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lavd;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lavd;->d:Lantx;

    .line 32
    .line 33
    iget-object p1, p1, Lavd;->d:Lantx;

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lavd;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lavd;->a:Lawb;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lavd;->d:Lantx;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method
