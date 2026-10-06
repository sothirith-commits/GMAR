.class public final Lbcnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcjc;

.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:Lbcij;

.field private final e:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lbcjc;Lj$/time/Duration;Lj$/time/Duration;ILbcij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnv;->a:Lbcjc;

    .line 5
    .line 6
    iput-object p2, p0, Lbcnv;->b:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lbcnv;->e:Lj$/time/Duration;

    .line 9
    .line 10
    iput p4, p0, Lbcnv;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lbcnv;->d:Lbcij;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a()Lcmek;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcnv;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lbcnv;->e:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v2, p0, Lbcnv;->a:Lbcjc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lbcnv;->c:I

    .line 12
    .line 13
    invoke-static {v2, v0, p0}, Layyi;->V(Lbcjc;Lj$/time/Duration;I)Lcmek;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbcnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbcnv;

    .line 7
    .line 8
    iget-object v0, p0, Lbcnv;->a:Lbcjc;

    .line 9
    .line 10
    iget-object v2, v0, Lbcjc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lbcnv;->a:Lbcjc;

    .line 13
    .line 14
    iget-object v4, v3, Lbcjc;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lbcjc;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v3, Lbcjc;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lbcjc;->i:Lcpec;

    .line 33
    .line 34
    iget-object v4, v3, Lbcjc;->i:Lcpec;

    .line 35
    .line 36
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lbcjc;->h:Lbxkg;

    .line 43
    .line 44
    iget-object v4, v3, Lbcjc;->h:Lbxkg;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lbcjc;->m:Lbcjb;

    .line 53
    .line 54
    iget-object v2, v3, Lbcjc;->m:Lbcjb;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lbcnv;->d:Lbcij;

    .line 63
    .line 64
    iget-object p0, p0, Lbcnv;->d:Lbcij;

    .line 65
    .line 66
    iget-object v0, p1, Lbcij;->a:Lbcjw;

    .line 67
    .line 68
    iget-object v2, p0, Lbcij;->a:Lbcjw;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object p0, p0, Lbcij;->b:Lbcii;

    .line 77
    .line 78
    iget-object p1, p1, Lbcij;->b:Lbcii;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lbcnv;->a:Lbcjc;

    .line 2
    .line 3
    iget-object v1, v0, Lbcjc;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lbcjc;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lbcjc;->h:Lbxkg;

    .line 8
    .line 9
    iget-object v4, v0, Lbcjc;->i:Lcpec;

    .line 10
    .line 11
    iget-object v0, v0, Lbcjc;->m:Lbcjb;

    .line 12
    .line 13
    iget-object p0, p0, Lbcnv;->d:Lbcij;

    .line 14
    .line 15
    iget-object v5, p0, Lbcij;->a:Lbcjw;

    .line 16
    .line 17
    iget-object p0, p0, Lbcij;->b:Lbcii;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v5, v7, v8

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object p0, v7, v5

    .line 27
    .line 28
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v7, 0x6

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v7, v8

    .line 40
    .line 41
    aput-object v2, v7, v5

    .line 42
    .line 43
    aput-object v3, v7, v6

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v0, v7, v1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object p0, v7, v0

    .line 53
    .line 54
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
