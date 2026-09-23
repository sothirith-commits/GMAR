.class final Lydo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycu;


# instance fields
.field final synthetic a:Lydr;


# direct methods
.method public constructor <init>(Lydr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydo;->a:Lydr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lydo;->a:Lydr;

    .line 2
    .line 3
    iget v1, v0, Lydr;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v2, v0, Lydr;->g:Laesm;

    .line 34
    .line 35
    invoke-virtual {v2}, Laesm;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Lydr;->at()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v0}, Lydr;->av()Lydk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Latsw;->a:Latsw;

    .line 55
    .line 56
    invoke-virtual {v2}, Latsw;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lydk;->f:Lydg;

    .line 60
    .line 61
    iget-boolean v2, v0, Lydg;->f:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v0, Lydg;->d:Llwf;

    .line 66
    .line 67
    invoke-virtual {v2}, Llwf;->ai()Lcaju;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcaju;->p:Lcadd;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget-object v2, Lcadd;->a:Lcadd;

    .line 76
    .line 77
    :cond_6
    iget v2, v2, Lcadd;->b:I

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, v0, Lydg;->d:Llwf;

    .line 84
    .line 85
    invoke-virtual {v0}, Llwf;->ai()Lcaju;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcaju;->p:Lcadd;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    sget-object v0, Lcadd;->a:Lcadd;

    .line 94
    .line 95
    :cond_8
    iget-object v0, v0, Lcadd;->h:Lcada;

    .line 96
    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    sget-object v0, Lcada;->a:Lcada;

    .line 100
    .line 101
    :cond_9
    iget-boolean v0, v0, Lcada;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_b
    const/4 v0, 0x0

    .line 114
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lydo;->a:Lydr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydr;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lydr;->g:Laesm;

    .line 15
    .line 16
    invoke-virtual {v1}, Laesm;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lydr;->ar()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lydr;->av()Lydk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Latsw;->a:Latsw;

    .line 33
    .line 34
    invoke-virtual {v1}, Latsw;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lydk;->f:Lydg;

    .line 38
    .line 39
    iget-object v0, v0, Lydg;->d:Llwf;

    .line 40
    .line 41
    invoke-virtual {v0}, Llwf;->ai()Lcaju;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcaju;->p:Lcadd;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcadd;->a:Lcadd;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lcadd;->h:Lcada;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcada;->a:Lcada;

    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v0, Lcada;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lydo;->a:Lydr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lydr;->C()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lydr;->as()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lydo;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lydr;->au()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lydr;->N()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lydr;->M()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    return v2
.end method
