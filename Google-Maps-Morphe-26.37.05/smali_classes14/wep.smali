.class public Lwep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final a:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwep;->a:Laxtp;

    .line 5
    .line 6
    return-void
.end method

.method protected static l(Lwpj;Lcprh;Laxtp;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lceyx;

    .line 6
    .line 7
    iget-boolean v0, v0, Lceyx;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lceyx;

    .line 16
    .line 17
    iget-boolean p2, p2, Lceyx;->p:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcprh;->X()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcprh;->s()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lxwf;->b:Lcpio;

    .line 37
    .line 38
    iget-object v0, v0, Lcpio;->x:Lcmfj;

    .line 39
    .line 40
    invoke-interface {v0}, Lcmfj;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lwpj;->o()Lxwf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lxwf;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcprh;->s()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcifh;

    .line 63
    .line 64
    iget-boolean p0, p0, Lcifh;->d:Z

    .line 65
    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method protected final m(Lyzj;Lxxb;Lcprh;)Lwdm;
    .locals 9

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Lcprh;->z()Lciik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lciik;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcjfk;->a(I)Lcjfk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lwep;->a:Laxtp;

    .line 44
    .line 45
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcflq;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcflq;->m:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, p1, Lyzj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Lwdm;

    .line 67
    .line 68
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lnxq;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lyzj;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Lawnv;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lyzj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v3, p0

    .line 97
    check-cast v3, Lawfw;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lyzj;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, Lzdm;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Lyzj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v5, p0

    .line 121
    check-cast v5, Laynq;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lyzj;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v6, p0

    .line 133
    check-cast v6, Laxtp;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v7, p2

    .line 139
    move-object v8, p3

    .line 140
    invoke-direct/range {v0 .. v8}, Lwdm;-><init>(Lnxq;Lawnv;Lawfw;Lzdm;Laynq;Laxtp;Lxxb;Lcprh;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public synthetic qo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
