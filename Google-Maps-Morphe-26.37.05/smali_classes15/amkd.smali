.class public final Lamkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lgrw;

.field public b:Lamkq;

.field private final c:Layxj;

.field private final d:Lamkq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Layxj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrw;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamkd;->a:Lgrw;

    .line 10
    .line 11
    iput-object p2, p0, Lamkd;->c:Layxj;

    .line 12
    .line 13
    invoke-static {p1}, Layzq;->c(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lamkq;->a:Lamkq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lamkp;->a:Lamkp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v5, Lamkp;

    .line 35
    .line 36
    iget v6, v5, Lamkp;->b:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, v5, Lamkp;->b:I

    .line 41
    .line 42
    iput-wide v1, v5, Lamkp;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v5, Lamkq;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lamkp;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lamkq;->c:Lamkp;

    .line 61
    .line 62
    iget v4, v5, Lamkq;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v5, Lamkq;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lamkq;

    .line 73
    .line 74
    iput-object p1, p0, Lamkd;->d:Lamkq;

    .line 75
    .line 76
    const-class v4, Lamkq;

    .line 77
    .line 78
    sget-object v5, Layxy;->nk:Layxv;

    .line 79
    .line 80
    invoke-static {v4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p2, v5, v4, p1}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lamkq;

    .line 89
    .line 90
    iget-object v6, v4, Lamkq;->c:Lamkp;

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    move-object v6, v3

    .line 95
    :cond_0
    iget v7, v6, Lamkp;->b:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget-wide v6, v6, Lamkp;->c:J

    .line 102
    .line 103
    cmp-long v1, v6, v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lamkq;->c:Lamkp;

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v3, p1

    .line 117
    :goto_0
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast p1, Lamkq;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Lamkq;->c:Lamkp;

    .line 128
    .line 129
    iget v2, p1, Lamkq;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, p1, Lamkq;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Lamkq;

    .line 141
    .line 142
    invoke-interface {p2, v5}, Layxj;->O(Layxy;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p2, v5, v4}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v4, p0, Lamkd;->b:Lamkq;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lgrs;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->c:Layxj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Layxj;->x(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lamkq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkd;->b:Lamkq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lamkd;->b:Lamkq;

    .line 14
    .line 15
    iget-object v0, p0, Lamkd;->c:Layxj;

    .line 16
    .line 17
    sget-object v1, Layxy;->nk:Layxv;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lamkd;->a:Lgrw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Layxy;->nk:Layxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Layxy;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lamkd;->c:Layxj;

    .line 15
    .line 16
    iget-object v0, p0, Lamkd;->d:Lamkq;

    .line 17
    .line 18
    sget-object v1, Lamkq;->a:Lamkq;

    .line 19
    .line 20
    const-class v1, Lamkq;

    .line 21
    .line 22
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, p1, v1, v0}, Layxj;->W(Layxv;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lamkq;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lamkd;->b(Lamkq;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
