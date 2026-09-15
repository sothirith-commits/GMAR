.class public final Layno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layno;

.field public static final b:Layno;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layno;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Layno;-><init>(ZLjava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Layno;->a:Layno;

    .line 11
    .line 12
    new-instance v0, Layno;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v1}, Layno;-><init>(ZLjava/lang/String;Z)V

    .line 17
    .line 18
    sput-object v0, Layno;->b:Layno;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Layno;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Layno;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Layno;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Layno;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Layno;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    :cond_0
    const-string v0, "Zwieback cookie is only valid if the Zwieback cookie override is enabled and not clearing the Zwieback cookie."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget-object p0, p0, Layno;->d:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Layno;->c:Z

    .line 3
    .line 4
    const-string v1, "Zwieback cookie clearing is only valid if the Zwieback cookie override is enabled."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean p0, p0, Layno;->e:Z

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Layno;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Layno;

    .line 12
    .line 13
    iget-boolean v1, p0, Layno;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Layno;->c:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Layno;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Layno;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Layno;->e:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Layno;->e:Z

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Layno;->c:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Layno;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const v5, 0xf4243

    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    .line 26
    iget-boolean p0, p0, Layno;->e:Z

    .line 27
    .line 28
    if-eq v3, p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    mul-int/2addr v0, v5

    .line 32
    .line 33
    xor-int p0, v0, v1

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Layno;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Layno;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean p0, p0, Layno;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "}"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
