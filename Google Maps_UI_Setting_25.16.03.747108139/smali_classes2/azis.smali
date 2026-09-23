.class public final Lazis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbrxl;

.field public final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqpa;Lbrxl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazis;->a:Lbqpa;

    iput-object p2, p0, Lazis;->b:Lbrxl;

    iput-object p3, p0, Lazis;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lazis;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazis;->a:Lbqpa;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazha;

    .line 19
    .line 20
    iget-object v0, v0, Lazha;->a:Lbrul;

    .line 21
    .line 22
    sget-object v2, Lbsko;->a:Lbsko;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, v0, Lbrul;->a:I

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbsko;

    .line 36
    .line 37
    iget v4, v3, Lbsko;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    iput v4, v3, Lbsko;->b:I

    .line 42
    .line 43
    iput v0, v3, Lbsko;->e:I

    .line 44
    .line 45
    iget-object v0, p0, Lazis;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lazin;->a(Ljava/lang/String;)Lbskp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v3, Lbsko;

    .line 60
    .line 61
    iput-object v0, v3, Lbsko;->j:Lbskp;

    .line 62
    .line 63
    iget v0, v3, Lbsko;->b:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x800

    .line 66
    .line 67
    iput v0, v3, Lbsko;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v0, Lbsko;

    .line 75
    .line 76
    iget v3, v0, Lbsko;->b:I

    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, v0, Lbsko;->b:I

    .line 80
    .line 81
    iput p1, v0, Lbsko;->c:I

    .line 82
    .line 83
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbsko;

    .line 88
    .line 89
    sget-object v0, Lazhw;->a:Lbraj;

    .line 90
    .line 91
    new-instance v0, Lazht;

    .line 92
    .line 93
    invoke-direct {v0}, Lazht;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lazgv;->c(Lbsko;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lazis;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lazht;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lazht;->b()Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazis;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lazis;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
    instance-of v1, p1, Lazis;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lazis;

    .line 11
    .line 12
    iget-object v1, p0, Lazis;->a:Lbqpa;

    .line 13
    .line 14
    iget-object v3, p1, Lazis;->a:Lbqpa;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lazis;->b:Lbrxl;

    .line 23
    .line 24
    iget-object v3, p1, Lazis;->b:Lbrxl;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lazis;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lazis;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    return v0

    .line 49
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lazis;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lazis;->b:Lbrxl;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lazis;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lazis;->b:Lbrxl;

    .line 2
    .line 3
    iget-object v1, p0, Lazis;->a:Lbqpa;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lazis;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
