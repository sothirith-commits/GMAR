.class public final Labb;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Labd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladl;

.field private final b:Laah;

.field private final d:Laai;

.field private final e:Laaq;

.field private final f:Lpvb;


# direct methods
.method public constructor <init>(Ladl;Lpvb;Laah;Laai;Laaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labb;->a:Ladl;

    .line 5
    .line 6
    iput-object p2, p0, Labb;->f:Lpvb;

    .line 7
    .line 8
    iput-object p3, p0, Labb;->b:Laah;

    .line 9
    .line 10
    iput-object p4, p0, Labb;->d:Laai;

    .line 11
    .line 12
    iput-object p5, p0, Labb;->e:Laaq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 4

    .line 1
    new-instance v0, Labd;

    .line 2
    .line 3
    iget-object v1, p0, Labb;->f:Lpvb;

    .line 4
    .line 5
    iget-object v2, p0, Labb;->b:Laah;

    .line 6
    .line 7
    iget-object v3, p0, Labb;->d:Laai;

    .line 8
    .line 9
    iget-object p0, p0, Labb;->e:Laaq;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Labd;-><init>(Lpvb;Laah;Laai;Laaq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 1

    .line 1
    check-cast p1, Labd;

    .line 2
    .line 3
    iget-object v0, p0, Labb;->f:Lpvb;

    .line 4
    .line 5
    iput-object v0, p1, Labd;->d:Lpvb;

    .line 6
    .line 7
    iget-object v0, p0, Labb;->b:Laah;

    .line 8
    .line 9
    iput-object v0, p1, Labd;->a:Laah;

    .line 10
    .line 11
    iget-object v0, p0, Labb;->d:Laai;

    .line 12
    .line 13
    iput-object v0, p1, Labd;->b:Laai;

    .line 14
    .line 15
    iget-object p0, p0, Labb;->e:Laaq;

    .line 16
    .line 17
    iput-object p0, p1, Labd;->c:Laaq;

    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labb;

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
    check-cast p1, Labb;

    .line 12
    .line 13
    iget-object v1, p0, Labb;->a:Ladl;

    .line 14
    .line 15
    iget-object v3, p1, Labb;->a:Ladl;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Labb;->f:Lpvb;

    .line 25
    .line 26
    iget-object v3, p1, Labb;->f:Lpvb;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Labb;->b:Laah;

    .line 36
    .line 37
    iget-object v3, p1, Labb;->b:Laah;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Labb;->d:Laai;

    .line 47
    .line 48
    iget-object v3, p1, Labb;->d:Laai;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Labb;->e:Laaq;

    .line 58
    .line 59
    iget-object p1, p1, Labb;->e:Laaq;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Labb;->a:Ladl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Labb;->f:Lpvb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpvb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Labb;->b:Laah;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Laah;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Labb;->d:Laai;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Laai;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Labb;->e:Laaq;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Laaq;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labb;->a:Ladl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labb;->f:Lpvb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Labb;->b:Laah;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Labb;->d:Laai;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mutableTransformState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Labb;->e:Laaq;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
