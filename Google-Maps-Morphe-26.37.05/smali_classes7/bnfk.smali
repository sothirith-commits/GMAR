.class public final Lbnfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lccgl;


# direct methods
.method public constructor <init>(ILccgl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput p1, p0, Lbnfk;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lbnfk;->b:Lccgl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lclmk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lclmk;->a:Lclmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lbnfk;->a:I

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lclmi;->a:Lclmi;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lclmi;->c:Lclmi;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lclmi;->b:Lclmi;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v4, Lclmk;

    .line 33
    .line 34
    iget v1, v1, Lclmi;->d:I

    .line 35
    .line 36
    iput v1, v4, Lclmk;->c:I

    .line 37
    .line 38
    iget v1, v4, Lclmk;->b:I

    .line 39
    or-int/2addr v1, v3

    .line 40
    .line 41
    iput v1, v4, Lclmk;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lbnfk;->b:Lccgl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lccgl;->ordinal()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eq p0, v3, :cond_3

    .line 50
    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lclmj;->a:Lclmj;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lclmj;->c:Lclmj;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    sget-object p0, Lclmj;->b:Lclmj;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lclmk;

    .line 67
    .line 68
    iget p0, p0, Lclmj;->d:I

    .line 69
    .line 70
    iput p0, v1, Lclmk;->d:I

    .line 71
    .line 72
    iget p0, v1, Lclmk;->b:I

    .line 73
    or-int/2addr p0, v2

    .line 74
    .line 75
    iput p0, v1, Lclmk;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    check-cast p0, Lclmk;

    .line 85
    return-object p0
.end method

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
    instance-of v1, p1, Lbnfk;

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
    check-cast p1, Lbnfk;

    .line 13
    .line 14
    iget v1, p0, Lbnfk;->a:I

    .line 15
    .line 16
    iget v3, p1, Lbnfk;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Lbnfk;->b:Lccgl;

    .line 22
    .line 23
    iget-object p1, p1, Lbnfk;->b:Lccgl;

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbnfk;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lbnfk;->b:Lccgl;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lccgl;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PromoDisplayContext(screenOrientation="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbnfk;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", theme="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbnfk;->b:Lccgl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
