.class public final Lskb;
.super Lgci;
.source "PG"


# static fields
.field public static final a:Lskb;


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Lj$/util/Optional;

.field private final e:Lbqcc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object v2

    invoke-virtual {v2}, Lbubn;->e()Lbqcc;

    move-result-object v2

    new-instance v3, Lskb;

    invoke-direct {v3, v0, v1, v2}, Lskb;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbqcc;)V

    sput-object v3, Lskb;->a:Lskb;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbqcc;)V
    .locals 0

    invoke-direct {p0}, Lgci;-><init>()V

    iput-object p1, p0, Lskb;->b:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lskb;->c:Z

    iput-object p2, p0, Lskb;->d:Lj$/util/Optional;

    iput-object p3, p0, Lskb;->e:Lbqcc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lskb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lskb;

    iget-boolean v0, p1, Lskb;->c:Z

    iget-object v0, p0, Lskb;->b:Lj$/util/Optional;

    iget-object v2, p1, Lskb;->b:Lj$/util/Optional;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskb;->d:Lj$/util/Optional;

    iget-object v2, p1, Lskb;->d:Lj$/util/Optional;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lskb;->e:Lbqcc;

    iget-object p1, p1, Lskb;->e:Lbqcc;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Lskb;->b:Lj$/util/Optional;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lskb;->d:Lj$/util/Optional;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lskb;->e:Lbqcc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lskb;->b:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lskb;->d:Lj$/util/Optional;

    iget-object p0, p0, Lskb;->e:Lbqcc;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    const-string p0, "laneGuidance;isLaneGuidanceCloseToUpcomingManeuver;stepCueOption;distanceToEndOfLaneGuidance"

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "skb["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
