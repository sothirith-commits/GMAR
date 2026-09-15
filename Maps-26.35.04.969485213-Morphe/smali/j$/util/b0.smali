.class public final Lj$/util/b0;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final c:Lj$/util/b0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/b0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/b0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj$/util/b0;->c:Lj$/util/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lj$/util/b0;->a:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lj$/util/b0;->b:J

    .line 11
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj$/util/b0;->a:Z

    .line 14
    iput-wide p1, p0, Lj$/util/b0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lj$/util/b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_1
    check-cast p1, Lj$/util/b0;

    .line 11
    .line 12
    iget-boolean v0, p1, Lj$/util/b0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lj$/util/b0;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lj$/util/b0;->b:J

    .line 21
    .line 22
    iget-wide p0, p1, Lj$/util/b0;->b:J

    .line 23
    .line 24
    cmp-long p0, v0, p0

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    if-ne v1, v0, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/b0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iget-wide v1, p0, Lj$/util/b0;->b:J

    .line 9
    .line 10
    ushr-long v3, v1, v0

    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lj$/util/b0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OptionalLong["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-wide v1, p0, Lj$/util/b0;->b:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    const-string p0, "OptionalLong.empty"

    .line 29
    return-object p0
.end method
