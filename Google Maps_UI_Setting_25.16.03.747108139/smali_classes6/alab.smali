.class public final Lalab;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lakxy;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lakxy;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalab;->f:I

    iput-object p1, p0, Lalab;->d:Lakxy;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Lakxy;Lckek;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lalab;->f:I

    iput-object p1, p0, Lalab;->d:Lakxy;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lalab;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckjo;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lalab;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lalab;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lckjo;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lalab;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lalab;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lalab;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalab;

    .line 6
    .line 7
    iget-object v1, p0, Lalab;->d:Lakxy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Lalab;-><init>(Lakxy;Lckek;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lalab;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lalab;

    .line 18
    .line 19
    iget-object v1, p0, Lalab;->d:Lakxy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lalab;-><init>(Lakxy;Lckek;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lalab;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalab;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lalab;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lalab;->b:I

    .line 14
    .line 15
    iget v3, p0, Lalab;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Lalab;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lckjo;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lalab;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lckjo;

    .line 31
    .line 32
    iget-object v3, p0, Lalab;->d:Lakxy;

    .line 33
    .line 34
    invoke-virtual {v3}, Lakxy;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object v4, p1

    .line 39
    :goto_0
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lalab;->d:Lakxy;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lakxy;->d(I)Lcggh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object v4, p0, Lalab;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lalab;->a:I

    .line 52
    .line 53
    iput v3, p0, Lalab;->b:I

    .line 54
    .line 55
    iput v2, p0, Lalab;->c:I

    .line 56
    .line 57
    invoke-virtual {v4, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    move v6, v3

    .line 65
    move v3, v1

    .line 66
    move v1, v6

    .line 67
    :goto_1
    add-int/lit8 p1, v3, 0x1

    .line 68
    .line 69
    move v3, v1

    .line 70
    move v1, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 76
    .line 77
    iget v3, p0, Lalab;->c:I

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lalab;->b:I

    .line 82
    .line 83
    iget v3, p0, Lalab;->a:I

    .line 84
    .line 85
    iget-object v4, p0, Lalab;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lckjo;

    .line 88
    .line 89
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lalab;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lckjo;

    .line 99
    .line 100
    iget-object v3, p0, Lalab;->d:Lakxy;

    .line 101
    .line 102
    invoke-virtual {v3}, Lakxy;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move-object v4, p1

    .line 107
    :goto_2
    if-ge v1, v3, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lalab;->d:Lakxy;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lakxy;->d(I)Lcggh;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v5, Lalac;

    .line 118
    .line 119
    invoke-direct {v5, p1, v1}, Lalac;-><init>(Lcggh;I)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lalab;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, p0, Lalab;->a:I

    .line 125
    .line 126
    iput v3, p0, Lalab;->b:I

    .line 127
    .line 128
    iput v2, p0, Lalab;->c:I

    .line 129
    .line 130
    invoke-virtual {v4, v5, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move v6, v3

    .line 138
    move v3, v1

    .line 139
    move v1, v6

    .line 140
    :goto_3
    add-int/lit8 p1, v3, 0x1

    .line 141
    .line 142
    move v3, v1

    .line 143
    move v1, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 146
    .line 147
    return-object p1
.end method
