.class public final Lduj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field final synthetic a:Laogs;

.field final synthetic b:Laoox;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method public constructor <init>(Laogs;Laoox;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduj;->a:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Lduj;->b:Laoox;

    .line 4
    .line 5
    iput-object p3, p0, Lduj;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lduj;->d:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lduj;->b([ILaodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b([ILaodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ldui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldui;

    .line 7
    .line 8
    iget v1, v0, Ldui;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldui;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldui;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldui;-><init>(Lduj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldui;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldui;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p1, v0, Ldui;->d:[I

    .line 48
    .line 49
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lduj;->a:Laogs;

    .line 57
    .line 58
    iget-object v2, p2, Laogs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lduj;->b:Laoox;

    .line 63
    .line 64
    iget-object v2, p0, Lduj;->c:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ladex;->bp([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object p1, v0, Ldui;->d:[I

    .line 71
    .line 72
    iput v4, v0, Ldui;->c:I

    .line 73
    .line 74
    invoke-interface {p2, v2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, Lduj;->c:[Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lduj;->d:[I

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move v7, v6

    .line 92
    :goto_1
    array-length v8, v2

    .line 93
    if-ge v6, v8, :cond_6

    .line 94
    .line 95
    aget-object v8, v2, v6

    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    .line 99
    iget-object v10, p2, Laogs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    check-cast v10, [I

    .line 104
    .line 105
    aget v7, v4, v7

    .line 106
    .line 107
    aget v10, v10, v7

    .line 108
    .line 109
    aget v7, p1, v7

    .line 110
    .line 111
    if-eq v10, v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    move v7, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "Required value was null."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lduj;->b:Laoox;

    .line 135
    .line 136
    invoke-static {v5}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p1, v0, Ldui;->d:[I

    .line 141
    .line 142
    iput v3, v0, Ldui;->c:I

    .line 143
    .line 144
    invoke-interface {p2, v2, v0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eq p2, v1, :cond_8

    .line 149
    .line 150
    :cond_7
    :goto_2
    iget-object p0, p0, Lduj;->a:Laogs;

    .line 151
    .line 152
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v1, Laobo;->a:Laobo;

    .line 155
    .line 156
    :cond_8
    :goto_3
    return-object v1
.end method
