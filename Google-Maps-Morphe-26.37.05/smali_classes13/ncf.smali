.class public final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbs;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcjvk;

.field private final c:Z

.field private final d:Ljava/util/List;

.field private final e:Lpez;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lctkv;->a:J

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    sget-object v1, Lctkx;->c:Lctkx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lncf;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcjvk;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncf;->b:Lcjvk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lncf;->c:Z

    .line 7
    .line 8
    iget-object p1, p1, Lcjvk;->d:Lcmfj;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcjvd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljwm;->C(Lcjvd;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p2, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcjvd;

    .line 74
    .line 75
    iget-object v1, v1, Lcjvd;->e:Lcjvo;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcjvo;->a:Lcjvo;

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Lcjvo;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-object p1, p0, Lncf;->d:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lpez;

    .line 90
    .line 91
    iget-object p2, p0, Lncf;->b:Lcjvk;

    .line 92
    .line 93
    iget-object p2, p2, Lcjvk;->e:Lcjvo;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lcjvo;->a:Lcjvo;

    .line 98
    .line 99
    :cond_4
    iget-object v3, p2, Lcjvo;->e:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v4, Lbdcc;->a:Lbdcc;

    .line 102
    .line 103
    sget-wide v5, Lncf;->a:J

    .line 104
    .line 105
    sget-object p2, Lctkx;->c:Lctkx;

    .line 106
    .line 107
    invoke-static {v5, v6, p2}, Lctkv;->o(JLctkx;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const-wide/32 v9, -0x80000000

    .line 112
    .line 113
    .line 114
    const-wide/32 v11, 0x7fffffff

    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Lcthd;->u(JJJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    long-to-int v6, v5

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v2 .. v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;ILbdcj;Lbdbs;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lncf;->e:Lpez;

    .line 129
    .line 130
    iget-object p2, p0, Lncf;->b:Lcjvk;

    .line 131
    .line 132
    iget-object p2, p2, Lcjvk;->e:Lcjvo;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    sget-object p2, Lcjvo;->a:Lcjvo;

    .line 137
    .line 138
    :cond_5
    iget-object p2, p2, Lcjvo;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lncf;->f:Ljava/lang/String;

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Laidk;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Laidk;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iput-object p2, p0, Lncf;->g:Ljava/util/List;

    .line 180
    .line 181
    iget-boolean p1, p0, Lncf;->c:Z

    .line 182
    .line 183
    iput-boolean p1, p0, Lncf;->h:Z

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lncf;->e:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lncf;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lncf;->h:Z

    .line 2
    .line 3
    return p0
.end method
