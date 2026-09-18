.class public final synthetic Lttp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILaays;I)V
    .locals 0

    .line 1
    iput p3, p0, Lttp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lttp;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lttp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lmmw;II)V
    .locals 0

    .line 11
    iput p3, p0, Lttp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp;->b:Ljava/lang/Object;

    iput p2, p0, Lttp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lttp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget p1, p0, Lttp;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lttp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmmw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmmw;->q(I)Lerc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lmmw;->h:Liwy;

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Liwy;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Liwy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Liwy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Liwy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lczj;->ah(ILerc;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/io/File;

    .line 49
    .line 50
    check-cast v4, Labhl;

    .line 51
    .line 52
    invoke-static {v2, v4, v3, v1}, Lczj;->ag(Ljava/util/Map;Labhl;Ljava/util/Map;Ljava/io/File;)Liwy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lmmw;->h:Liwy;

    .line 57
    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_1
    check-cast p1, Lajvx;

    .line 61
    .line 62
    sget-object v0, Lajvx;->a:Lajvx;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lajqi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 74
    .line 75
    check-cast v1, Lajvx;

    .line 76
    .line 77
    iget v2, p0, Lttp;->a:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    iput v2, v1, Lajvx;->d:I

    .line 82
    .line 83
    iget v2, v1, Lajvx;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x20

    .line 86
    .line 87
    iput v2, v1, Lajvx;->b:I

    .line 88
    .line 89
    iget-object p0, p0, Lttp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laays;

    .line 92
    .line 93
    invoke-virtual {p0}, Laays;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lajvv;->d:Laped;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lajqj;->h(Laped;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lajqj;->E:Lajqb;

    .line 105
    .line 106
    iget-object v2, v1, Laped;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lajql;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    iget-object p1, v1, Laped;->a:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v1, p1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    check-cast p1, Lajvv;

    .line 124
    .line 125
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v2, Lajvv;

    .line 145
    .line 146
    iget v3, v2, Lajvv;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x2

    .line 149
    .line 150
    iput v3, v2, Lajvv;->b:I

    .line 151
    .line 152
    iput p0, v2, Lajvv;->c:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lajvv;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lajvx;

    .line 168
    .line 169
    return-object p0
.end method
