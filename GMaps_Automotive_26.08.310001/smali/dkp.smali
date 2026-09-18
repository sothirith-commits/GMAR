.class public final Ldkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldse;
.implements Ldsf;
.implements Ldle;


# instance fields
.field public a:Landroid/os/Bundle;

.field private final synthetic b:Ldsf;

.field private final synthetic c:Ldle;

.field private d:Ldko;

.field private e:Z


# direct methods
.method public constructor <init>(Ldsf;Ldle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkp;->b:Ldsf;

    .line 5
    .line 6
    iput-object p2, p0, Ldkp;->c:Ldle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()Ldjg;
    .locals 0

    .line 1
    iget-object p0, p0, Ldkp;->b:Ldsf;

    .line 2
    .line 3
    invoke-interface {p0}, Ldsf;->F()Ldjg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Ldld;
    .locals 0

    .line 1
    iget-object p0, p0, Ldkp;->c:Ldle;

    .line 2
    .line 3
    invoke-interface {p0}, Ldle;->G()Ldld;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lanqd;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lanqd;

    .line 9
    .line 10
    invoke-static {v1}, Lctq;->ac([Lanqd;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ldkp;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ldkp;->b()Ldko;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Ldko;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ldkm;

    .line 58
    .line 59
    iget-object v3, v3, Ldkm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lltn;

    .line 62
    .line 63
    iget-object v3, v3, Lltn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3}, Ldse;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v4, v3}, Ldsg;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v0, p0, Ldkp;->e:Z

    .line 80
    .line 81
    return-object v1
.end method

.method public final ag()Lmhf;
    .locals 0

    .line 1
    iget-object p0, p0, Ldkp;->b:Ldsf;

    .line 2
    .line 3
    invoke-interface {p0}, Ldsf;->ag()Lmhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ldko;
    .locals 7

    .line 1
    iget-object v0, p0, Ldkp;->d:Ldko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Ldko;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Ldkp;->d:Ldko;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldkp;->d:Ldko;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldkn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Ldkn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget v4, Lanvt;->a:I

    .line 29
    .line 30
    new-instance v4, Lanva;

    .line 31
    .line 32
    const-class v5, Ldko;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lixc;

    .line 44
    .line 45
    invoke-direct {v6, v4, v2, v1}, Lixc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ldll;

    .line 59
    .line 60
    new-array v2, v3, [Lixc;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lixc;

    .line 67
    .line 68
    array-length v2, v0

    .line 69
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lixc;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ldll;-><init>([Lixc;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ldjc;->g(Ldle;)Ldlk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ldlc;

    .line 86
    .line 87
    invoke-interface {p0}, Ldle;->G()Ldld;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3, v1, v0}, Ldlc;-><init>(Ldld;Ldla;Ldlk;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lanva;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ldlc;->b(Lanwp;)Ldky;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ldko;

    .line 104
    .line 105
    iput-object v0, p0, Ldkp;->d:Ldko;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v4}, Lanwp;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, "."

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldkp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ldkp;->ag()Lmhf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmhf;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Lanqd;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lanqd;

    .line 23
    .line 24
    invoke-static {v1}, Lctq;->ac([Lanqd;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ldkp;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p0, Ldkp;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ldkp;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ldkp;->b()Ldko;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
