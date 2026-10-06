.class public final Litq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctho;

.field final synthetic b:Lctrd;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method public constructor <init>(Lctho;Lctrd;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Litq;->a:Lctho;

    .line 3
    .line 4
    iput-object p2, p0, Litq;->b:Lctrd;

    .line 5
    .line 6
    iput-object p3, p0, Litq;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Litq;->d:[I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Litq;->b([ILctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([ILctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Litp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Litp;

    .line 8
    .line 9
    iget v1, v0, Litp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Litp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Litp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Litp;-><init>(Litq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Litp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Litp;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object p1, v0, Litp;->d:[I

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Litq;->a:Lctho;

    .line 59
    .line 60
    iget-object v2, p2, Lctho;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Litq;->b:Lctrd;

    .line 65
    .line 66
    iget-object v2, p0, Litq;->c:[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lctel;->bA([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object p1, v0, Litp;->d:[I

    .line 73
    .line 74
    iput v4, v0, Litp;->c:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    if-ne p2, v1, :cond_8

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Litq;->c:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Litq;->d:[I

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const/4 v6, 0x0

    .line 92
    move v7, v6

    .line 93
    :goto_2
    array-length v8, v2

    .line 94
    .line 95
    if-ge v6, v8, :cond_7

    .line 96
    .line 97
    aget-object v8, v2, v6

    .line 98
    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    iget-object v10, p2, Lctho;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    check-cast v10, [I

    .line 106
    .line 107
    aget v7, v4, v7

    .line 108
    .line 109
    aget v10, v10, v7

    .line 110
    .line 111
    aget v7, p1, v7

    .line 112
    .line 113
    if-eq v10, v7, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 119
    move v7, v9

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Required value was null."

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result p2

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Litq;->b:Lctrd;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    iput-object p1, v0, Litp;->d:[I

    .line 143
    .line 144
    iput v3, v0, Litp;->c:I

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2, v0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    if-ne p2, v1, :cond_8

    .line 151
    :goto_3
    return-object v1

    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object p0, p0, Litq;->a:Lctho;

    .line 154
    .line 155
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p0, Lctcg;->a:Lctcg;

    .line 158
    return-object p0
.end method
