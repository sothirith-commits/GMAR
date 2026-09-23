.class public final Ldyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ldyz;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    if-nez p2, :cond_1

    or-int/lit16 p1, p1, 0x200

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldyz;->a:I

    iput-boolean v0, p0, Ldyz;->b:Z

    iput-boolean v0, p0, Ldyz;->c:Z

    iput-boolean v0, p0, Ldyz;->d:Z

    iput-boolean v0, p0, Ldyz;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyz;->f:Z

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ldyz;

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
    iget v1, p0, Ldyz;->a:I

    .line 12
    .line 13
    check-cast p1, Ldyz;

    .line 14
    .line 15
    iget v3, p1, Ldyz;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p1, Ldyz;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Ldyz;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Ldyz;->d:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Ldyz;->e:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Ldyz;->f:Z

    .line 29
    .line 30
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ldyz;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La;->ar(Z)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-static {v1}, La;->ar(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, La;->ar(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v1}, La;->ar(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, La;->ar(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
