.class public final Llph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Llpf;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/Intent;

.field private final i:Ljava/lang/String;

.field private final j:[B

.field private final k:Ljava/lang/Long;

.field private final l:Llpq;

.field private final m:[B

.field private final n:Landroid/content/Intent;

.field private final o:Landroid/content/Intent;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLlpf;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llph;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Llph;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Llph;->c:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Llph;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Llph;->j:[B

    .line 15
    .line 16
    iput-object p4, p0, Llph;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Llph;->k:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p1, p0, Llph;->l:Llpq;

    .line 21
    .line 22
    iput-object p1, p0, Llph;->m:[B

    .line 23
    .line 24
    iput-object p5, p0, Llph;->e:[B

    .line 25
    .line 26
    iput-object p6, p0, Llph;->f:Llpf;

    .line 27
    .line 28
    const-string p2, "INFERRED_DIRECTIONS_DEDUPE"

    .line 29
    .line 30
    iput-object p2, p0, Llph;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Llph;->h:Landroid/content/Intent;

    .line 33
    .line 34
    iput-object p1, p0, Llph;->n:Landroid/content/Intent;

    .line 35
    .line 36
    iput-object p1, p0, Llph;->o:Landroid/content/Intent;

    .line 37
    .line 38
    iput-object p1, p0, Llph;->p:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llph;->h:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public final b()Llpf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llph;->f:Llpf;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llph;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Llph;

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
    check-cast p1, Llph;

    .line 13
    .line 14
    iget-object v1, p0, Llph;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Llph;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Llph;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Llph;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Llph;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Llph;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p1, Llph;->i:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    return v2

    .line 56
    .line 57
    :cond_5
    iget-object v3, p1, Llph;->j:[B

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    return v2

    .line 65
    .line 66
    :cond_6
    iget-object v3, p0, Llph;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p1, Llph;->d:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    return v2

    .line 76
    .line 77
    :cond_7
    iget-object v3, p1, Llph;->k:Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    return v2

    .line 85
    .line 86
    :cond_8
    iget-object v3, p1, Llph;->l:Llpq;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    return v2

    .line 94
    .line 95
    :cond_9
    iget-object v3, p1, Llph;->m:[B

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    return v2

    .line 103
    .line 104
    :cond_a
    iget-object v3, p0, Llph;->e:[B

    .line 105
    .line 106
    iget-object v4, p1, Llph;->e:[B

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    return v2

    .line 114
    .line 115
    :cond_b
    iget-object v3, p0, Llph;->f:Llpf;

    .line 116
    .line 117
    iget-object v4, p1, Llph;->f:Llpf;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_c

    .line 124
    return v2

    .line 125
    .line 126
    :cond_c
    iget-object v3, p0, Llph;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Llph;->g:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_d

    .line 135
    return v2

    .line 136
    .line 137
    :cond_d
    iget-object p0, p0, Llph;->h:Landroid/content/Intent;

    .line 138
    .line 139
    iget-object v3, p1, Llph;->h:Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-nez p0, :cond_e

    .line 146
    return v2

    .line 147
    .line 148
    :cond_e
    iget-object p0, p1, Llph;->n:Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    .line 154
    if-nez p0, :cond_f

    .line 155
    return v2

    .line 156
    .line 157
    :cond_f
    iget-object p0, p1, Llph;->o:Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-nez p0, :cond_10

    .line 164
    return v2

    .line 165
    .line 166
    :cond_10
    iget-object p0, p1, Llph;->p:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    .line 172
    if-nez p0, :cond_11

    .line 173
    return v2

    .line 174
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llph;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Llph;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Llph;->c:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Llph;->d:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x745f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Llph;->e:[B

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    :goto_0
    const v2, 0xe1781

    .line 47
    mul-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Llph;->f:Llpf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Llpf;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Llph;->g:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object p0, p0, Llph;->h:Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Intent;->hashCode()I

    .line 74
    move-result p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    .line 77
    mul-int/lit16 v0, v0, 0x745f

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llph;->e:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "NoNavAmbientData(name="

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v4, p0, Llph;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ", title="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v4, p0, Llph;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, ", description="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v4, p0, Llph;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, ", shortDescription=null, image="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, ", url="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Llph;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, ", accountIndex=null, trip=null, titleIcon="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", descriptionIcon="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", metaData="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v0, p0, Llph;->f:Llpf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", notificationDedupeId="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v0, p0, Llph;->g:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, ", tapAction="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object p0, p0, Llph;->h:Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p0, ", dismissAction=null, seenAction=null, descriptiveString=null)"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
