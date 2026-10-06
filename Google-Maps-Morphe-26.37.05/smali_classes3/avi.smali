.class public final Lavi;
.super Laxm;
.source "PG"

# interfaces
.implements Lara;


# instance fields
.field public final a:Lavv;

.field public final b:Ljava/lang/String;

.field private final c:Lawf;

.field private final d:Layv;

.field private final e:Laro;


# direct methods
.method public constructor <init>(Lawf;Ljava/lang/String;Lavv;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxm;-><init>(Lawf;)V

    .line 4
    .line 5
    iput-object p1, p0, Lavi;->c:Lawf;

    .line 6
    .line 7
    iput-object p3, p0, Lavi;->a:Lavv;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lavv;->b()Layv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lavi;->d:Layv;

    .line 14
    .line 15
    iput-object p2, p0, Lavi;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lawf;->p()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Laro;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Laro;->e()Larq;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v3, v3, Larq;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    move-object v0, v2

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Physical camera id "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, " not found in logical camera "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lawf;->j()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 86
    .line 87
    iput-object v0, p0, Lavi;->e:Laro;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    iput-object v0, p0, Lavi;->e:Laro;

    .line 91
    .line 92
    :goto_1
    sget p0, Lavt;->a:I

    .line 93
    .line 94
    sget-object p0, Lavv;->d:Laww;

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p0, p1}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    sget-object p0, Lavv;->f:Laww;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p0, p1}, Lvv;->T(Laym;Laww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->e:Laro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laro;->a()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Laxm;->a()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->e:Laro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laro;->b()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Laxm;->b()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->e:Laro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laro;->c(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Laxm;->c(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Larq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->e:Laro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Laro;->e()Larq;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Laxm;->e()Larq;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->e:Laro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of p0, v0, Lara;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lara;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lavi;->c:Lawf;

    .line 18
    .line 19
    instance-of v0, p0, Lara;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lara;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lara;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->e:Laro;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laxm;->p()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavi;->d:Layv;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Layv;->d()[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 p0, 0x0

    .line 12
    move v1, p0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Laxm;->v()Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method
