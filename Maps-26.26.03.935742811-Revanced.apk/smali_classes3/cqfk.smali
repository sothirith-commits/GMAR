.class public final Lcqfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqfk;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcqgq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcqfk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lcqfk;-><init>(ZZZLcqgq;)V

    sput-object v0, Lcqfk;->a:Lcqfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcqfk;-><init>(ZZZLcqgq;)V

    return-void
.end method

.method public constructor <init>(ZZZLcqgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcqfk;->b:Z

    iput-boolean p2, p0, Lcqfk;->c:Z

    iput-boolean p3, p0, Lcqfk;->d:Z

    iput-object p4, p0, Lcqfk;->e:Lcqgq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqfk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqfk;

    iget-boolean v1, p0, Lcqfk;->b:Z

    iget-boolean v3, p1, Lcqfk;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcqfk;->c:Z

    iget-boolean v3, p1, Lcqfk;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcqfk;->d:Z

    iget-boolean v3, p1, Lcqfk;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcqfk;->e:Lcqgq;

    iget-object p1, p1, Lcqfk;->e:Lcqgq;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcqfk;->e:Lcqgq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqgq;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcqfk;->d:Z

    iget-boolean v2, p0, Lcqfk;->c:Z

    iget-boolean p0, p0, Lcqfk;->b:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountCapabilities(canDisplayEmailAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcqfk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseIncognitoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcqfk;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUseWithoutAnAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcqfk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", g1SubscriptionTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqfk;->e:Lcqgq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
