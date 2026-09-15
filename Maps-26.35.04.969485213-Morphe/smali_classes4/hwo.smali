.class public final Lhwo;
.super Lhwt;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final e:[Lhwt;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lhwt;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CTOC"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhwt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lhwo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhwo;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lhwo;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lhwo;->d:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lhwo;->e:[Lhwt;

    .line 16
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhwo;

    .line 21
    .line 22
    iget-boolean v2, p0, Lhwo;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lhwo;->b:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Lhwo;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lhwo;->c:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lhwo;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lhwo;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lhwo;->d:[Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lhwo;->d:[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lhwo;->e:[Lhwt;

    .line 55
    .line 56
    iget-object p1, p1, Lhwo;->e:[Lhwt;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhwo;->b:Z

    .line 3
    .line 4
    add-int/lit16 v0, v0, 0x20f

    .line 5
    .line 6
    iget-object v1, p0, Lhwo;->a:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean p0, p0, Lhwo;->c:Z

    .line 11
    add-int/2addr v0, p0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method
