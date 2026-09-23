.class public final Lagon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Laujh;

.field public final b:Leym;

.field public c:Lagpb;

.field private final d:Lagpb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laujh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leym;

    .line 5
    .line 6
    invoke-direct {v0}, Leym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagon;->b:Leym;

    .line 10
    .line 11
    iput-object p2, p0, Lagon;->a:Laujh;

    .line 12
    .line 13
    invoke-static {p1}, Laulg;->b(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lagpb;->a:Lagpb;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lagpa;->a:Lagpa;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v5, Lagpa;

    .line 35
    .line 36
    iget v6, v5, Lagpa;->b:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    iput v6, v5, Lagpa;->b:I

    .line 41
    .line 42
    iput-wide v1, v5, Lagpa;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v5, Lagpb;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lagpa;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, v5, Lagpb;->c:Lagpa;

    .line 61
    .line 62
    iget v4, v5, Lagpb;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, v5, Lagpb;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lagpb;

    .line 73
    .line 74
    iput-object p1, p0, Lagon;->d:Lagpb;

    .line 75
    .line 76
    sget-object v4, Laujw;->hZ:Laujr;

    .line 77
    .line 78
    sget-object v5, Lagpb;->a:Lagpb;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p2, v4, v5, p1}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lagpb;

    .line 89
    .line 90
    iget-object v5, v4, Lagpb;->c:Lagpa;

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    :cond_0
    iget v6, v5, Lagpa;->b:I

    .line 96
    .line 97
    and-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    iget-wide v5, v5, Lagpa;->c:J

    .line 102
    .line 103
    cmp-long v1, v5, v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lagpb;->c:Lagpa;

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
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast p1, Lagpb;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v3, p1, Lagpb;->c:Lagpa;

    .line 128
    .line 129
    iget v2, p1, Lagpb;->b:I

    .line 130
    .line 131
    or-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iput v2, p1, Lagpb;->b:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Lagpb;

    .line 141
    .line 142
    sget-object p1, Laujw;->hZ:Laujr;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Laujh;->V(Laujw;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {p2, p1, v4}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iput-object v4, p0, Lagon;->c:Lagpb;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Leyj;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lagpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagon;->c:Lagpb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lagon;->c:Lagpb;

    .line 14
    .line 15
    iget-object v0, p0, Lagon;->a:Laujh;

    .line 16
    .line 17
    sget-object v1, Laujw;->hZ:Laujr;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Laujh;->N(Laujr;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagon;->b:Leym;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Laujw;->hZ:Laujr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lagon;->a:Laujh;

    .line 15
    .line 16
    sget-object p2, Laujw;->hZ:Laujr;

    .line 17
    .line 18
    sget-object v0, Lagpb;->a:Lagpb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lagon;->d:Lagpb;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Laujh;->s(Laujr;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lagpb;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lagon;->a(Lagpb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
