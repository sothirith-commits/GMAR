.class public final Lvfz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lanev;

.field public b:Lanmf;

.field public c:Lanty;

.field public d:Lanev;

.field public e:Lanmf;

.field public f:Lanty;

.field public final g:Lanyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanes;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvfz;->a:Lanev;

    .line 11
    .line 12
    new-instance v0, Lanmc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lanmc;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvfz;->b:Lanmf;

    .line 18
    .line 19
    new-instance v0, Lantv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lantv;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvfz;->c:Lanty;

    .line 25
    .line 26
    new-instance v0, Lanes;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lanes;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvfz;->d:Lanev;

    .line 32
    .line 33
    new-instance v0, Lanmc;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lanmc;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvfz;->e:Lanmf;

    .line 39
    .line 40
    new-instance v0, Lantv;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lantv;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lvfz;->f:Lanty;

    .line 46
    .line 47
    new-instance v0, Lanyi;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lanyi;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lvfz;->g:Lanyi;

    .line 53
    .line 54
    return-void
.end method

.method public static a(IJLjava/lang/String;Lanev;Lanmf;Lanty;)Labhj;
    .locals 2

    .line 1
    invoke-interface {p4, p0}, Lanev;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvfs;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p0, p1, v0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p5, p1, p2}, Lanmf;->np(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lvfs;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p6, p3}, Lanty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lvfs;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Labfp;->a:Labfp;

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method


# virtual methods
.method final b(IJLjava/lang/String;)Labhj;
    .locals 7

    .line 1
    iget-object v4, p0, Lvfz;->d:Lanev;

    .line 2
    .line 3
    iget-object v5, p0, Lvfz;->e:Lanmf;

    .line 4
    .line 5
    iget-object v6, p0, Lvfz;->f:Lanty;

    .line 6
    .line 7
    move v0, p1

    .line 8
    move-wide v1, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lvfz;->a(IJLjava/lang/String;Lanev;Lanmf;Lanty;)Labhj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvfz;->a:Lanev;

    .line 2
    .line 3
    check-cast v0, Lanes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanes;->z()Lanep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanep;->c()Lanuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lanet;

    .line 25
    .line 26
    iget-object v3, p0, Lvfz;->d:Lanev;

    .line 27
    .line 28
    invoke-interface {v1}, Lanet;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, v4}, Lanev;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lanet;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lvfs;

    .line 43
    .line 44
    iget-object v1, v1, Lvfs;->c:Labhj;

    .line 45
    .line 46
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lvdh;->E(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lvfz;->a:Lanev;

    .line 55
    .line 56
    invoke-interface {v0}, Lanev;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvfz;->b:Lanmf;

    .line 60
    .line 61
    invoke-interface {v0}, Lanmf;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvfz;->c:Lanty;

    .line 65
    .line 66
    invoke-interface {v0}, Lanty;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvfz;->d:Lanev;

    .line 70
    .line 71
    check-cast v0, Lanes;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanes;->z()Lanep;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lanep;->c()Lanuz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lanet;

    .line 92
    .line 93
    invoke-interface {v1}, Lanet;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lvfs;

    .line 98
    .line 99
    iget-object v1, v1, Lvfs;->c:Labhj;

    .line 100
    .line 101
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v2}, Lvdh;->E(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lvfz;->d:Lanev;

    .line 110
    .line 111
    invoke-interface {v0}, Lanev;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lvfz;->e:Lanmf;

    .line 115
    .line 116
    invoke-interface {v0}, Lanmf;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lvfz;->f:Lanty;

    .line 120
    .line 121
    invoke-interface {v0}, Lanty;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lvfz;->g:Lanyi;

    .line 125
    .line 126
    invoke-virtual {p0}, Lanqh;->clear()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
