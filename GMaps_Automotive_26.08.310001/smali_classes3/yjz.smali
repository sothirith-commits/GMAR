.class public final Lyjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyjz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lykh;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyjz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lykh;

    .line 7
    .line 8
    iget-object v1, p0, Lyjz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lyjz;->a:J

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lykh;-><init>(Ljava/lang/Long;J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Missing required properties: startTime"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyjz;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyjz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyjz;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyjz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()Lvzr;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyjz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lvzr;

    .line 7
    .line 8
    iget-wide v1, p0, Lyjz;->a:J

    .line 9
    .line 10
    iget-object p0, p0, Lyjz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lvzr;-><init>(JLj$/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyjz;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyjz;->b:B

    .line 5
    .line 6
    return-void
.end method
