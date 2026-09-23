.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lbdqg;

.field public static final b:Lbdot;


# instance fields
.field public final c:Lbqpa;

.field public final d:Lbqfj;

.field public final e:Lbqpa;

.field public final f:Lbqfj;

.field public final g:I

.field public final h:Lbdrg;

.field public final i:Lbdrg;

.field public final j:I

.field public final k:Lbdqg;

.field public final l:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmjk;->a:Lbdqg;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmjk;->b:Lbdot;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqpa;Lbqfj;Lbqpa;Lbqfj;ILbdrg;Lbdrg;ILbdqg;Lbdrg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjk;->c:Lbqpa;

    iput-object p2, p0, Lmjk;->d:Lbqfj;

    iput-object p3, p0, Lmjk;->e:Lbqpa;

    iput-object p4, p0, Lmjk;->f:Lbqfj;

    iput p5, p0, Lmjk;->g:I

    iput-object p6, p0, Lmjk;->h:Lbdrg;

    iput-object p7, p0, Lmjk;->i:Lbdrg;

    iput p8, p0, Lmjk;->j:I

    iput-object p9, p0, Lmjk;->k:Lbdqg;

    iput-object p10, p0, Lmjk;->l:Lbdrg;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lmjk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmjk;

    .line 11
    .line 12
    iget-object v1, p0, Lmjk;->c:Lbqpa;

    .line 13
    .line 14
    iget-object v3, p1, Lmjk;->c:Lbqpa;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmjk;->d:Lbqfj;

    .line 23
    .line 24
    iget-object v3, p1, Lmjk;->d:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmjk;->e:Lbqpa;

    .line 33
    .line 34
    iget-object v3, p1, Lmjk;->e:Lbqpa;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lmjk;->f:Lbqfj;

    .line 43
    .line 44
    iget-object v3, p1, Lmjk;->f:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lmjk;->g:I

    .line 53
    .line 54
    iget v3, p1, Lmjk;->g:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lmjk;->h:Lbdrg;

    .line 59
    .line 60
    iget-object v3, p1, Lmjk;->h:Lbdrg;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lmjk;->i:Lbdrg;

    .line 69
    .line 70
    iget-object v3, p1, Lmjk;->i:Lbdrg;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lmjk;->j:I

    .line 79
    .line 80
    iget v3, p1, Lmjk;->j:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lmjk;->k:Lbdqg;

    .line 85
    .line 86
    iget-object v3, p1, Lmjk;->k:Lbdqg;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lbdpw;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lmjk;->l:Lbdrg;

    .line 95
    .line 96
    iget-object p1, p1, Lmjk;->l:Lbdrg;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    return v0

    .line 105
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmjk;->c:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lmjk;->d:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbqfj;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Lmjk;->e:Lbqpa;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbqpa;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v3, p0, Lmjk;->f:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbqfj;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lmjk;->h:Lbdrg;

    .line 39
    .line 40
    check-cast v3, Lbdot;

    .line 41
    .line 42
    iget v3, v3, Lbdot;->a:I

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v1, p0, Lmjk;->g:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v3

    .line 50
    iget-object v1, p0, Lmjk;->i:Lbdrg;

    .line 51
    .line 52
    check-cast v1, Lbdot;

    .line 53
    .line 54
    iget v1, v1, Lbdot;->a:I

    .line 55
    .line 56
    mul-int/2addr v0, v2

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget v1, p0, Lmjk;->j:I

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v1, p0, Lmjk;->k:Lbdqg;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbdpw;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lmjk;->l:Lbdrg;

    .line 71
    .line 72
    check-cast v1, Lbdot;

    .line 73
    .line 74
    iget v1, v1, Lbdot;->a:I

    .line 75
    .line 76
    mul-int/2addr v0, v2

    .line 77
    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lmjk;->l:Lbdrg;

    .line 2
    .line 3
    iget-object v1, p0, Lmjk;->k:Lbdqg;

    .line 4
    .line 5
    iget-object v2, p0, Lmjk;->i:Lbdrg;

    .line 6
    .line 7
    iget-object v3, p0, Lmjk;->h:Lbdrg;

    .line 8
    .line 9
    iget-object v4, p0, Lmjk;->f:Lbqfj;

    .line 10
    .line 11
    iget-object v5, p0, Lmjk;->e:Lbqpa;

    .line 12
    .line 13
    iget-object v6, p0, Lmjk;->d:Lbqfj;

    .line 14
    .line 15
    iget-object v7, p0, Lmjk;->c:Lbqpa;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{0, "

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", 0, "

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lmjk;->g:I

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lmjk;->j:I

    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "}"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
