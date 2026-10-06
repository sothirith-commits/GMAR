.class public final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Set;

.field public final c:Lctfw;

.field private final d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;Lctfw;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lctda;->a:Lctda;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p4, Lcy;

    .line 15
    const/4 p5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p5}, Lcy;-><init>(I)V

    .line 19
    :cond_1
    move-object p5, p4

    .line 20
    move-object p4, v0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lcx;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lctfw;)V

    .line 24
    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lctfw;)V
    .locals 0

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcx;->d:J

    iput-object p3, p0, Lcx;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcx;->b:Ljava/util/Set;

    iput-object p5, p0, Lcx;->c:Lctfw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcx;->d:J

    .line 7
    .line 8
    check-cast p1, Lcx;

    .line 9
    .line 10
    iget-wide p0, p1, Lcx;->d:J

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcx;->d:J

    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcx;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " with alias "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lcx;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
