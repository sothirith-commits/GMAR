.class public final Lqzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqzu;

.field public static final b:Lqzu;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqzu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Lqzu;-><init>(ZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqzu;->a:Lqzu;

    .line 10
    .line 11
    new-instance v0, Lqzu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v1}, Lqzu;-><init>(ZLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqzu;->b:Lqzu;

    .line 18
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqzu;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqzu;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqzu;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqzu;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqzu;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "Zwieback cookie is only valid if the Zwieback cookie override is enabled and not clearing the Zwieback cookie."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqzu;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqzu;->c:Z

    .line 2
    .line 3
    const-string v1, "Zwieback cookie clearing is only valid if the Zwieback cookie override is enabled."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lqzu;->e:Z

    .line 9
    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqzu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqzu;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqzu;->c:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lqzu;->c:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqzu;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Lqzu;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Lqzu;->e:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lqzu;->e:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqzu;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lqzu;->d:Ljava/lang/String;

    .line 14
    .line 15
    const v5, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v5

    .line 19
    mul-int/2addr v0, v5

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    xor-int/2addr v0, v4

    .line 25
    iget-boolean p0, p0, Lqzu;->e:Z

    .line 26
    .line 27
    if-eq v3, p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    mul-int/2addr v0, v5

    .line 32
    xor-int p0, v0, v1

    .line 33
    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lqzu;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqzu;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lqzu;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
