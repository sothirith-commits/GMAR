.class final Laomc;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laome;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laome;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomc;->d:Laome;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoim;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laomc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laomc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laomc;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laomc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laomc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Laomc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Laoim;

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laomc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laoim;

    .line 33
    .line 34
    iget-object v1, p0, Laomc;->d:Laome;

    .line 35
    .line 36
    invoke-virtual {v1}, Laome;->F()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    instance-of v3, v1, Laokb;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v1, Laokb;

    .line 52
    .line 53
    iget-object v1, v1, Laokb;->a:Laome;

    .line 54
    .line 55
    iput v2, p0, Laomc;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    instance-of v2, v1, Laolq;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Laolq;

    .line 69
    .line 70
    invoke-interface {v1}, Laolq;->nw()Laomi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Laotz;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Laotz;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v3

    .line 88
    move-object v3, p1

    .line 89
    :goto_0
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    instance-of p1, v1, Laokb;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Laotz;->nz()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    check-cast p1, Laokb;

    .line 107
    .line 108
    iget-object p1, p1, Laokb;->a:Laome;

    .line 109
    .line 110
    iput-object v3, p0, Laomc;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, p0, Laomc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Laomc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    iput v4, p0, Laomc;->c:I

    .line 118
    .line 119
    invoke-virtual {v3, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v0, :cond_5

    .line 124
    .line 125
    :cond_3
    :goto_1
    check-cast v1, Laotz;

    .line 126
    .line 127
    invoke-virtual {v1}, Laotz;->g()Laotz;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 133
    .line 134
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Laomc;

    .line 2
    .line 3
    iget-object p0, p0, Laomc;->d:Laome;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Laomc;-><init>(Laome;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laomc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
