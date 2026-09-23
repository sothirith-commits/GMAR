.class public final Ldyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v0}, Ldyq;-><init>(ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/2addr p1, v2

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 3
    :goto_2
    invoke-direct {p0, v1, v0, v3}, Ldyq;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldyq;->a:Z

    iput-boolean p2, p0, Ldyq;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Ldyq;->d:I

    iput-boolean p3, p0, Ldyq;->c:Z

    iput-boolean p1, p0, Ldyq;->e:Z

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
    instance-of v1, p1, Ldyq;

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
    iget-boolean v1, p0, Ldyq;->a:Z

    .line 12
    .line 13
    check-cast p1, Ldyq;

    .line 14
    .line 15
    iget-boolean v3, p1, Ldyq;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ldyq;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ldyq;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p1, Ldyq;->d:I

    .line 28
    .line 29
    iget-boolean v1, p0, Ldyq;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ldyq;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean p1, p1, Ldyq;->e:Z

    .line 37
    .line 38
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->cb(I)I

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Ldyq;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, La;->ar(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Ldyq;->c:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Ldyq;->b:Z

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v3}, La;->ar(Z)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, La;->ar(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, La;->ar(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
