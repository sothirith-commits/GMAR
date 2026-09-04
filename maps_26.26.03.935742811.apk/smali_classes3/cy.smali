.class public final Lcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/Set;

.field public final c:Lcxyh;

.field private final d:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;Lcxyh;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcxvp;->a:Lcxvp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lcz;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcz;-><init>(I)V

    :cond_1
    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcy;-><init>(JLjava/lang/Integer;Ljava/util/Set;Lcxyh;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/util/Set;Lcxyh;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcy;->d:J

    iput-object p3, p0, Lcy;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcy;->b:Ljava/util/Set;

    iput-object p5, p0, Lcy;->c:Lcxyh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcy;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcy;->d:J

    check-cast p1, Lcy;

    iget-wide p0, p1, Lcy;->d:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcy;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcy;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcy;->a:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
