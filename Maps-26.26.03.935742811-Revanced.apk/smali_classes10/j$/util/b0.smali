.class public final Lj$/util/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final c:Lj$/util/b0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/b0;

    invoke-direct {v0}, Lj$/util/b0;-><init>()V

    sput-object v0, Lj$/util/b0;->c:Lj$/util/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/b0;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj$/util/b0;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/b0;->a:Z

    iput-wide p1, p0, Lj$/util/b0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/util/b0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj$/util/b0;

    iget-boolean v0, p1, Lj$/util/b0;->a:Z

    iget-boolean v1, p0, Lj$/util/b0;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lj$/util/b0;->b:J

    iget-wide p0, p1, Lj$/util/b0;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lj$/util/b0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/util/b0;->b:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj$/util/b0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalLong["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj$/util/b0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OptionalLong.empty"

    return-object p0
.end method
