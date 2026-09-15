.class public final Lmvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvp;


# instance fields
.field public a:Lbgpz;

.field private final b:Ljava/lang/String;

.field private c:Lckgr;

.field private d:Lmvx;

.field private final e:Lotc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lotc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmvw;->c:Lckgr;

    .line 6
    .line 7
    iput-object p2, p0, Lmvw;->e:Lotc;

    .line 8
    .line 9
    const p2, 0x7f14039c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmvw;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lmvw;->d:Lmvx;

    .line 19
    .line 20
    iput-object v0, p0, Lmvw;->a:Lbgpz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lcjon;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmvw;->c:Lckgr;

    .line 3
    .line 4
    iput-object v0, p0, Lmvw;->d:Lmvx;

    .line 5
    .line 6
    iput-object v0, p0, Lmvw;->a:Lbgpz;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, Lcjon;->d:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object p1, p1, Lcjon;->d:Lcmwf;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcjoo;

    .line 36
    .line 37
    iget v2, v0, Lcjoo;->b:I

    .line 38
    .line 39
    and-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v0, Lcjoo;->h:Lcjom;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcjom;->a:Lcjom;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v2, Lcjom;->d:Lcmwf;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcjol;

    .line 70
    .line 71
    iget v3, v3, Lcjol;->c:I

    .line 72
    .line 73
    invoke-static {v3}, La;->cg(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v1

    .line 80
    :cond_3
    const/4 v4, 0x4

    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object p1, v0, Lcjoo;->c:Lckgr;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lckgr;->a:Lckgr;

    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, Lmvw;->c:Lckgr;

    .line 90
    .line 91
    :cond_5
    iget-object v7, p0, Lmvw;->c:Lckgr;

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lmvw;->e:Lotc;

    .line 96
    .line 97
    iget-object v8, p0, Lmvw;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p1, Lotc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lmvx;

    .line 102
    .line 103
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lotc;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lotc;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lotc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v2 .. v8}, Lmvx;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lckgr;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lmvw;->d:Lmvx;

    .line 144
    .line 145
    new-instance p1, Lmul;

    .line 146
    .line 147
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmvw;->d:Lmvx;

    .line 151
    .line 152
    new-instance v2, Lbgpz;

    .line 153
    .line 154
    invoke-direct {v2, p1, v0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lmvw;->a:Lbgpz;

    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
