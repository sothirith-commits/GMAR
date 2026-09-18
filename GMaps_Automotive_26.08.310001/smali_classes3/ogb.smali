.class public final Logb;
.super Lantl;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lanvs;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanvs;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logb;->d:Lanvs;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lofv;

    .line 4
    .line 5
    check-cast p3, Logd;

    .line 6
    .line 7
    check-cast p4, Lansr;

    .line 8
    .line 9
    new-instance v0, Logb;

    .line 10
    .line 11
    iget-object p0, p0, Logb;->d:Lanvs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Logb;-><init>(Lanvs;Lansr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Logb;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Logb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Logb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lanqp;->a:Lanqp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Logb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Logb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eq v1, v3, :cond_6

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Logb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lofv;

    .line 24
    .line 25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Logb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laodz;

    .line 35
    .line 36
    iget-object v1, p0, Logb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Logb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lofv;

    .line 42
    .line 43
    iget-object v7, v6, Lofv;->b:Lqlx;

    .line 44
    .line 45
    instance-of v7, v7, Lqlr;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    iget-object v7, p0, Logb;->d:Lanvs;

    .line 51
    .line 52
    iget-object v9, v6, Lofv;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v7, Lanvs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    iput-object v1, p0, Logb;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v8, p0, Logb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Logb;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_8

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    iget-object p0, p0, Logb;->d:Lanvs;

    .line 76
    .line 77
    check-cast v0, Lofv;

    .line 78
    .line 79
    iget-object p1, v0, Lofv;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lanvs;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p0, Lanqp;->a:Lanqp;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    check-cast v5, Logd;

    .line 87
    .line 88
    invoke-virtual {v5}, Logd;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Lqlw;->a:Lqlw;

    .line 98
    .line 99
    invoke-static {v6, v1}, Lofv;->a(Lofv;Lqlx;)Lofv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v8, p0, Logb;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, p0, Logb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Logb;->a:I

    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eq p1, v0, :cond_8

    .line 114
    .line 115
    :cond_4
    check-cast p1, Lanqp;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object v1, Lqlv;->a:Lqlv;

    .line 119
    .line 120
    invoke-static {v6, v1}, Lofv;->a(Lofv;Lqlx;)Lofv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v8, p0, Logb;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, p0, Logb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Logb;->a:I

    .line 129
    .line 130
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eq p1, v0, :cond_8

    .line 135
    .line 136
    :cond_6
    check-cast p1, Lanqp;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iput-object v8, p0, Logb;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, p0, Logb;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    iput v2, p0, Logb;->a:I

    .line 145
    .line 146
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_9

    .line 151
    .line 152
    :cond_8
    return-object v0

    .line 153
    :cond_9
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 154
    .line 155
    return-object p0
.end method
