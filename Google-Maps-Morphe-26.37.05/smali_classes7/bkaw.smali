.class final Lbkaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbkaw;


# instance fields
.field public final b:Lchdq;

.field public final c:Lbkfc;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbkax;->c:Lchdq;

    .line 3
    .line 4
    sget-object v1, Lbkax;->d:Lbkfc;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lbkaw;->b(Lchdq;Lbkfc;I)Lbkaw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lbkaw;->a:Lbkaw;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchdq;Lbkfc;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbkaw;->b:Lchdq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lbkaw;->c:Lbkfc;

    .line 14
    .line 15
    iput p3, p0, Lbkaw;->d:I

    .line 16
    return-void
.end method

.method static b(Lchdq;Lbkfc;I)Lbkaw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbkaw;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbkax;->d:Lbkfc;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lbkaw;-><init>(Lchdq;Lbkfc;I)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbkaw;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbkaw;->b:Lchdq;

    .line 9
    .line 10
    iget p0, p0, Lchdq;->b:I

    .line 11
    and-int/2addr p0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lbkaw;->b:Lchdq;

    .line 21
    .line 22
    iget p0, p0, Lchdq;->b:I

    .line 23
    and-int/2addr p0, v3

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    return v1
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
    instance-of v1, p1, Lbkaw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkaw;

    .line 12
    .line 13
    iget-object v1, p0, Lbkaw;->b:Lchdq;

    .line 14
    .line 15
    iget-object v3, p1, Lbkaw;->b:Lchdq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbkaw;->c:Lbkfc;

    .line 24
    .line 25
    iget-object v3, p1, Lbkaw;->c:Lbkfc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lbkaw;->d:I

    .line 34
    .line 35
    iget p1, p1, Lbkaw;->d:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkaw;->b:Lchdq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbkaw;->c:Lbkfc;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget p0, p0, Lbkaw;->d:I

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkaw;->c:Lbkfc;

    .line 3
    .line 4
    iget-object v1, p0, Lbkaw;->b:Lchdq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget p0, p0, Lbkaw;->d:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbilb;->f(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
