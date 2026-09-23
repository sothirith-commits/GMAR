.class public final Lckud;
.super Lckez;
.source "PG"

# interfaces
.implements Lckpx;
.implements Lckfa;


# instance fields
.field public final a:Lckpx;

.field public final b:Lckep;

.field public final c:I

.field private d:Lckep;

.field private e:Lckek;


# direct methods
.method public constructor <init>(Lckpx;Lckep;)V
    .locals 2

    .line 1
    sget-object v0, Lckua;->a:Lckua;

    .line 2
    .line 3
    sget-object v1, Lckeq;->a:Lckeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lckez;-><init>(Lckek;Lckep;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lckud;->a:Lckpx;

    .line 9
    .line 10
    iput-object p2, p0, Lckud;->b:Lckep;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llzy;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Llzy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lckep;->fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lckud;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 2
    .line 3
    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lckha;->T(Lckep;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lckud;->d:Lckep;

    .line 13
    .line 14
    if-eq v3, v2, :cond_2

    .line 15
    .line 16
    instance-of v4, v3, Lcktx;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lckug;

    .line 26
    .line 27
    invoke-direct {v4, p0, v1}, Lckug;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lckep;->fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, p0, Lckud;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    iput-object v2, p0, Lckud;->d:Lckep;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-object v1, p0, Lckud;->b:Lckep;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",\n\t\tbut emission happened in "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    check-cast v3, Lcktx;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    iget-object v2, v3, Lcktx;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", but then emission attempt of value \'"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lckkj;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    :goto_0
    iput-object p2, p0, Lckud;->e:Lckek;

    .line 120
    .line 121
    sget-object v0, Lckuf;->a:Lckgi;

    .line 122
    .line 123
    iget-object v1, p0, Lckud;->a:Lckpx;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, p1, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lckes;->a:Lckes;

    .line 133
    .line 134
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lckud;->e:Lckek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    :cond_3
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_4
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 152
    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    new-instance v0, Lcktx;

    .line 156
    .line 157
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {v0, p1, p2}, Lcktx;-><init>(Ljava/lang/Throwable;Lckep;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lckud;->d:Lckep;

    .line 165
    .line 166
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lckez;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kq()Lckfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lckud;->e:Lckek;

    .line 2
    .line 3
    instance-of v1, v0, Lckfa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lckfa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final kr()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcktx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lckez;->t()Lckep;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lcktx;-><init>(Ljava/lang/Throwable;Lckep;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lckud;->d:Lckep;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lckud;->e:Lckek;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lckes;->a:Lckes;

    .line 26
    .line 27
    return-object p1
.end method

.method public final t()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lckud;->d:Lckep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lckeq;->a:Lckeq;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
