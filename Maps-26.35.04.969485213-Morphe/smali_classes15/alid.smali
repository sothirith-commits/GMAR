.class public final Lalid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalji;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lcgfg;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcgfg;

    .line 13
    .line 14
    iget v2, v1, Lcgfg;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcgfg;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcgfg;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lcgfg;

    .line 28
    .line 29
    iget v2, v1, Lcgfg;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lcgfg;->b:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcgfg;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v1, Lcgfg;

    .line 43
    .line 44
    iget v2, v1, Lcgfg;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    iput v2, v1, Lcgfg;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Lcgfg;->e:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcgfg;

    .line 60
    .line 61
    sput-object v0, Lalid;->a:Lcgfg;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Laxrg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lalid;->b:Lcqlh;

    .line 14
    .line 15
    new-instance p1, Lalfd;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p3, p2}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lalid;->c:Lcuav;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcbvi;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lawgq;->a:Lawgq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lawgq;

    .line 18
    .line 19
    iget v2, v1, Lawgq;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lawgq;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lawgq;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p1, Lawgq;

    .line 33
    .line 34
    iget v1, p1, Lawgq;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p1, Lawgq;->b:I

    .line 39
    .line 40
    iput-boolean v3, p1, Lawgq;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p1, Lawgq;

    .line 48
    .line 49
    iget v1, p1, Lawgq;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    iput v1, p1, Lawgq;->b:I

    .line 54
    .line 55
    iput-boolean v3, p1, Lawgq;->h:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p1, Lawgq;

    .line 63
    .line 64
    iget v1, p1, Lawgq;->b:I

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x100

    .line 67
    .line 68
    iput v1, p1, Lawgq;->b:I

    .line 69
    .line 70
    iput-boolean v3, p1, Lawgq;->k:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lawgq;

    .line 78
    .line 79
    iget v1, p1, Lawgq;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    iput v1, p1, Lawgq;->b:I

    .line 84
    .line 85
    iput-boolean v3, p1, Lawgq;->f:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast p1, Lawgq;

    .line 93
    .line 94
    iget v1, p1, Lawgq;->b:I

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x400

    .line 97
    .line 98
    iput v1, p1, Lawgq;->b:I

    .line 99
    .line 100
    iput-boolean v3, p1, Lawgq;->m:Z

    .line 101
    .line 102
    iget-object p1, p0, Lalid;->c:Lcuav;

    .line 103
    .line 104
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcgfg;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v1, Lawgq;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Lawgq;->l:Lcgfg;

    .line 121
    .line 122
    iget p1, v1, Lawgq;->b:I

    .line 123
    .line 124
    or-int/lit16 p1, p1, 0x200

    .line 125
    .line 126
    iput p1, v1, Lawgq;->b:I

    .line 127
    .line 128
    sget-object p1, Lcncc;->anu:Lcncc;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v1, Lawgq;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcncc;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v1, Lawgq;->B:I

    .line 142
    .line 143
    iget p1, v1, Lawgq;->b:I

    .line 144
    .line 145
    const/high16 v2, 0x2000000

    .line 146
    .line 147
    or-int/2addr p1, v2

    .line 148
    iput p1, v1, Lawgq;->b:I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast p1, Lawgq;

    .line 156
    .line 157
    iget v1, p1, Lawgq;->b:I

    .line 158
    .line 159
    or-int/lit16 v1, v1, 0x2000

    .line 160
    .line 161
    iput v1, p1, Lawgq;->b:I

    .line 162
    .line 163
    iput-boolean v3, p1, Lawgq;->p:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Lawgq;

    .line 174
    .line 175
    iget-object p0, p0, Lalid;->b:Lcqlh;

    .line 176
    .line 177
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lawfd;

    .line 182
    .line 183
    new-instance v0, Lawfm;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v5, 0xe

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct/range {v0 .. v5}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcoyu;->bk:Lbybr;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v0, p1, v1}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
