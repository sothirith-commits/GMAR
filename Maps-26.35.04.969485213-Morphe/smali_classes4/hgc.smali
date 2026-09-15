.class final Lhgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lbwvl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lhgc;

    .line 12
    .line 13
    new-instance v1, Lbwvj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v4, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lgyz;->g(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lhgc;-><init>(ILjava/util/Set;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lhgc;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lhgc;-><init>(II)V

    .line 47
    .line 48
    :goto_1
    sput-object v0, Lhgc;->a:Lhgc;

    .line 49
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhgc;->b:I

    iput p2, p0, Lhgc;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhgc;->d:Lbwvl;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lhgc;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lhgc;->d:Lbwvl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput p2, p0, Lhgc;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhgc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lhgc;

    .line 13
    .line 14
    iget v1, p0, Lhgc;->b:I

    .line 15
    .line 16
    iget v3, p1, Lhgc;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lhgc;->c:I

    .line 21
    .line 22
    iget v3, p1, Lhgc;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lhgc;->d:Lbwvl;

    .line 27
    .line 28
    iget-object p1, p1, Lhgc;->d:Lbwvl;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhgc;->d:Lbwvl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbwvl;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lhgc;->b:I

    .line 13
    .line 14
    iget p0, p0, Lhgc;->c:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, p0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhgc;->d:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "AudioProfile[format="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lhgc;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", maxChannelCount="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget p0, p0, Lhgc;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, ", channelMasks="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
