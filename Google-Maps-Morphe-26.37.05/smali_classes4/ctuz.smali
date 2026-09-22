.class public final Lctuz;
.super Lctfa;
.source "PG"

# interfaces
.implements Lctrd;
.implements Lctfb;


# instance fields
.field public final a:Lctrd;

.field public final b:Lcteo;

.field public final c:I

.field private d:Lcteo;

.field private e:Lctej;


# direct methods
.method public constructor <init>(Lctrd;Lcteo;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lctuw;->a:Lctuw;

    .line 3
    .line 4
    sget-object v1, Lctep;->a:Lctep;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lctfa;-><init>(Lctej;Lcteo;)V

    .line 8
    .line 9
    iput-object p1, p0, Lctuz;->a:Lctrd;

    .line 10
    .line 11
    iput-object p2, p0, Lctuz;->b:Lcteo;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lovx;

    .line 19
    const/4 v1, 0x6

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lovx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lctuz;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 3
    .line 4
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lctmp;->x(Lcteo;)V

    .line 12
    .line 13
    iget-object v3, p0, Lctuz;->d:Lcteo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    instance-of v4, v3, Lctut;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lctvc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p0, v1}, Lctvc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v4}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget v3, p0, Lctuz;->c:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    iput-object v2, p0, Lctuz;->d:Lcteo;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget-object v1, p0, Lctuz;->b:Lcteo;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ",\n\t\tbut emission happened in "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_1
    check-cast v3, Lctut;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    iget-object v2, v3, Lctut;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", but then emission attempt of value \'"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_2
    :goto_0
    iput-object p2, p0, Lctuz;->e:Lctej;

    .line 121
    .line 122
    sget-object v0, Lctvb;->a:Lctgl;

    .line 123
    .line 124
    iget-object v1, p0, Lctuz;->a:Lctrd;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, p1, p0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget-object v0, Lcter;->a:Lcter;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-object v0, p0, Lctuz;->e:Lctej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :cond_3
    sget-object p0, Lcter;->a:Lcter;

    .line 145
    .line 146
    if-ne p1, p0, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    .line 156
    new-instance v0, Lctut;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lctej;->u()Lcteo;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lctut;-><init>(Ljava/lang/Throwable;Lcteo;)V

    .line 164
    .line 165
    iput-object v0, p0, Lctuz;->d:Lcteo;

    .line 166
    throw p1
.end method

.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lctut;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lctfa;->u()Lcteo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lctut;-><init>(Ljava/lang/Throwable;Lcteo;)V

    .line 16
    .line 17
    iput-object v1, p0, Lctuz;->d:Lcteo;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lctuz;->e:Lctej;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcter;->a:Lcter;

    .line 27
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lctfa;->f()V

    .line 4
    return-void
.end method

.method public final lP()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lQ()Lctfb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lctuz;->e:Lctej;

    .line 3
    .line 4
    instance-of v0, p0, Lctfb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lctfb;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u()Lcteo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctuz;->d:Lcteo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lctep;->a:Lctep;

    .line 7
    :cond_0
    return-object p0
.end method
