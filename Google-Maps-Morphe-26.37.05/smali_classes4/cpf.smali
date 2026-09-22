.class public final Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqr;


# instance fields
.field private final a:Lcqr;

.field private final b:I


# direct methods
.method public constructor <init>(Lcqr;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcpf;->a:Lcqr;

    .line 6
    .line 7
    iput p2, p0, Lcpf;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfmh;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcpf;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcpf;->a:Lcqr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcqr;->a(Lfmh;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Lfmh;Lfmt;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfmt;->a:Lfmt;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcpf;->b:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcpf;->a:Lcqr;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcqr;->b(Lfmh;Lfmt;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c(Lfmh;Lfmt;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfmt;->a:Lfmt;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcpf;->b:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcpf;->a:Lcqr;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcqr;->c(Lfmh;Lfmt;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final d(Lfmh;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcpf;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcpf;->a:Lcqr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcqr;->d(Lfmh;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
    instance-of v1, p1, Lcpf;

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
    iget-object v1, p0, Lcpf;->a:Lcqr;

    .line 13
    .line 14
    check-cast p1, Lcpf;

    .line 15
    .line 16
    iget-object v3, p1, Lcpf;->a:Lcqr;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lcpf;->b:I

    .line 25
    .line 26
    iget p1, p1, Lcpf;->b:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcpf;->a:Lcqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lcpf;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcpf;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x9

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const-string v2, "Start"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcqv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, v1, 0xa

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const-string v2, "Left"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcqv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v2, v1, 0x10

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    const-string v2, "Top"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcqv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    and-int/lit8 v2, v1, 0x6

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    const-string v2, "End"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcqv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_3
    and-int/lit8 v2, v1, 0x5

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    const-string v2, "Right"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lcqv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_4
    const/16 v2, 0x20

    .line 63
    and-int/2addr v1, v2

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    const-string v1, "Bottom"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcqv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_5
    iget-object p0, p0, Lcpf;->a:Lcqr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "WindowInsetsSides("

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "("

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p0, " only "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
