.class public final Lmxh;
.super Lhwa;
.source "PG"


# static fields
.field public static final a:Loch;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lmxb;

.field public final f:Lmxa;

.field public final g:Lmxf;

.field public final h:Lmxc;

.field public final i:Lmxe;

.field public final j:Lmxj;

.field public final k:Lmxd;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lmxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmxh;->a:Loch;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZLmxb;Lmxa;Lmxf;Lmxc;Lmxe;Lmxj;Lmxd;ZZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhwa;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lmxh;->b:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lmxh;->c:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lmxh;->d:Z

    .line 31
    .line 32
    iput-object p4, p0, Lmxh;->e:Lmxb;

    .line 33
    .line 34
    iput-object p5, p0, Lmxh;->f:Lmxa;

    .line 35
    .line 36
    iput-object p6, p0, Lmxh;->g:Lmxf;

    .line 37
    .line 38
    iput-object p7, p0, Lmxh;->h:Lmxc;

    .line 39
    .line 40
    iput-object p8, p0, Lmxh;->i:Lmxe;

    .line 41
    .line 42
    iput-object p9, p0, Lmxh;->j:Lmxj;

    .line 43
    .line 44
    iput-object p10, p0, Lmxh;->k:Lmxd;

    .line 45
    .line 46
    iput-boolean p11, p0, Lmxh;->l:Z

    .line 47
    .line 48
    iput-boolean p12, p0, Lmxh;->m:Z

    .line 49
    .line 50
    iput-boolean p13, p0, Lmxh;->n:Z

    .line 51
    .line 52
    iput-boolean p14, p0, Lmxh;->o:Z

    .line 53
    .line 54
    move/from16 p1, p15

    .line 55
    .line 56
    iput-boolean p1, p0, Lmxh;->p:Z

    .line 57
    .line 58
    return-void
.end method

.method public static z(Lmxk;)Lmxh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmxk;->i:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lmxh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmxk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-boolean v4, v0, Lmxk;->s:Z

    .line 12
    .line 13
    iget-object v6, v0, Lmxk;->b:Lmxb;

    .line 14
    .line 15
    iget-object v7, v0, Lmxk;->c:Lmxa;

    .line 16
    .line 17
    iget-object v8, v0, Lmxk;->d:Lmxf;

    .line 18
    .line 19
    iget-object v9, v0, Lmxk;->e:Lmxc;

    .line 20
    .line 21
    iget-object v10, v0, Lmxk;->f:Lmxe;

    .line 22
    .line 23
    iget-object v11, v0, Lmxk;->g:Lmxj;

    .line 24
    .line 25
    iget-object v12, v0, Lmxk;->h:Lmxd;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v13, v1, 0x1

    .line 32
    .line 33
    iget-object v1, v0, Lmxk;->j:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v14, v1, 0x1

    .line 40
    .line 41
    iget-object v1, v0, Lmxk;->l:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v15, v1, 0x1

    .line 48
    .line 49
    iget-object v1, v0, Lmxk;->n:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v16, v1, 0x1

    .line 56
    .line 57
    iget-object v1, v0, Lmxk;->p:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v17, v1, 0x1

    .line 64
    .line 65
    iget-boolean v5, v0, Lmxk;->r:Z

    .line 66
    .line 67
    invoke-direct/range {v2 .. v17}, Lmxh;-><init>(ZZZLmxb;Lmxa;Lmxf;Lmxc;Lmxe;Lmxj;Lmxd;ZZZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmxh;

    .line 6
    .line 7
    iget-boolean v0, p0, Lmxh;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lmxh;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmxh;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lmxh;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lmxh;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lmxh;->d:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lmxh;->l:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lmxh;->l:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lmxh;->m:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lmxh;->m:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lmxh;->n:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lmxh;->n:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lmxh;->o:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lmxh;->o:Z

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lmxh;->p:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lmxh;->p:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lmxh;->e:Lmxb;

    .line 56
    .line 57
    iget-object v1, p1, Lmxh;->e:Lmxb;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lmxh;->f:Lmxa;

    .line 66
    .line 67
    iget-object v1, p1, Lmxh;->f:Lmxa;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lmxh;->g:Lmxf;

    .line 76
    .line 77
    iget-object v1, p1, Lmxh;->g:Lmxf;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lmxh;->h:Lmxc;

    .line 86
    .line 87
    iget-object v1, p1, Lmxh;->h:Lmxc;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lmxh;->i:Lmxe;

    .line 96
    .line 97
    iget-object v1, p1, Lmxh;->i:Lmxe;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lmxh;->j:Lmxj;

    .line 106
    .line 107
    iget-object v1, p1, Lmxh;->j:Lmxj;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lmxh;->k:Lmxd;

    .line 116
    .line 117
    iget-object p1, p1, Lmxh;->k:Lmxd;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_0
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmxh;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->ar(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmxh;->e:Lmxb;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmxh;->p:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lmxh;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lmxh;->n:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lmxh;->m:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lmxh;->l:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lmxh;->d:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lmxh;->c:Z

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v8}, La;->ar(Z)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    add-int/2addr v0, v8

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v7}, La;->ar(Z)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v0, v7

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v6}, La;->ar(Z)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v0, v6

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v5}, La;->ar(Z)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v0, v5

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v4}, La;->ar(Z)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-static {v3}, La;->ar(Z)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    invoke-static {v2}, La;->ar(Z)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lmxh;->f:Lmxa;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lmxh;->g:Lmxf;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lmxh;->h:Lmxc;

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lmxh;->i:Lmxe;

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lmxh;->j:Lmxj;

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lmxh;->k:Lmxd;

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmxh;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lmxh;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v0, Lmxh;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lmxh;->e:Lmxb;

    .line 22
    .line 23
    iget-object v5, v0, Lmxh;->f:Lmxa;

    .line 24
    .line 25
    iget-object v6, v0, Lmxh;->g:Lmxf;

    .line 26
    .line 27
    iget-object v7, v0, Lmxh;->h:Lmxc;

    .line 28
    .line 29
    iget-object v8, v0, Lmxh;->i:Lmxe;

    .line 30
    .line 31
    iget-object v9, v0, Lmxh;->j:Lmxj;

    .line 32
    .line 33
    iget-object v10, v0, Lmxh;->k:Lmxd;

    .line 34
    .line 35
    iget-boolean v11, v0, Lmxh;->l:Z

    .line 36
    .line 37
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-boolean v12, v0, Lmxh;->m:Z

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-boolean v13, v0, Lmxh;->n:Z

    .line 48
    .line 49
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-boolean v14, v0, Lmxh;->o:Z

    .line 54
    .line 55
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    iget-boolean v15, v0, Lmxh;->p:Z

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    aput-object v1, v0, v16

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v4, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v5, v0, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v6, v0, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v7, v0, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v8, v0, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aput-object v9, v0, v1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aput-object v10, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    aput-object v11, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aput-object v12, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    aput-object v13, v0, v1

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    aput-object v14, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    aput-object v15, v0, v1

    .line 121
    .line 122
    const-string v1, "shouldDismissOneBar;isLimitedMapsInCentralDisplay;isLimitedMapsActivity;micMode;accountParticleMode;speedLimitAndWatermarkMode;mapInteractability;settingsButtonMode;zoomButtonsMode;navigationMode;hasHideMicSolicitors;hasHideAccountParticleSolicitors;hasHideSpeedLimitAndWatermarkSolicitors;hasHideSettingsButtonSolicitors;hasDisableZoomButtonsSolicitors"

    .line 123
    .line 124
    const-string v2, ";"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "mxh["

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    :goto_0
    array-length v4, v1

    .line 140
    if-ge v3, v4, :cond_1

    .line 141
    .line 142
    aget-object v5, v1, v3

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "="

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget-object v5, v0, v3

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    if-eq v3, v4, :cond_0

    .line 160
    .line 161
    const-string v4, ", "

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "]"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
