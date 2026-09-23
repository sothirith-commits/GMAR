.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbxw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->a:Ljava/lang/Object;

    new-instance p1, Lbwo;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbwo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckch;

    invoke-direct {v0, p1}, Lckch;-><init>(Lckfs;)V

    iput-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfx;Lbxw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbt;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lckwt;

    invoke-direct {p1}, Lckwt;-><init>()V

    iput-object p1, p0, Lbxw;->a:Ljava/lang/Object;

    sget-object p1, Lcoj;->a:Lcoj;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Lbxw;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p1, p0, Lbxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lbxw;Ljava/lang/String;Ljava/lang/String;ZILckek;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move p4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p4, 0x3

    .line 16
    :cond_2
    :goto_0
    and-int/lit8 p6, p6, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_3
    and-int/2addr p3, v1

    .line 22
    new-instance p6, Lcgd;

    .line 23
    .line 24
    invoke-direct {p6, p1, p2, p3, p4}, Lcgd;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p6, p5}, Lbxw;->f(Lcgd;Lckek;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final h(Lcgc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbxw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxw;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lcbk;)Lcbi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcbi;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lcbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcbi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbxw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcbk;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Lcgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lcgd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcge;

    .line 7
    .line 8
    iget v1, v0, Lcge;->b:I

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
    iput v1, v0, Lcge;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcge;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcge;-><init>(Lbxw;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lcge;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcge;->c:Lcge;

    .line 41
    .line 42
    iget-object p1, v0, Lcge;->e:Lckwt;

    .line 43
    .line 44
    iget-object v1, v0, Lcge;->d:Lcgd;

    .line 45
    .line 46
    iget-object v0, v0, Lcge;->g:Lbxw;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcge;->e:Lckwt;

    .line 64
    .line 65
    iget-object v2, v0, Lcge;->d:Lcgd;

    .line 66
    .line 67
    iget-object v6, v0, Lcge;->g:Lbxw;

    .line 68
    .line 69
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, p1

    .line 73
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lbxw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lcge;->g:Lbxw;

    .line 81
    .line 82
    iput-object p1, v0, Lcge;->d:Lcgd;

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lckwt;

    .line 86
    .line 87
    iput-object v2, v0, Lcge;->e:Lckwt;

    .line 88
    .line 89
    iput v4, v0, Lcge;->b:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eq v2, v1, :cond_5

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    :goto_1
    :try_start_1
    iput-object v6, v0, Lcge;->g:Lbxw;

    .line 99
    .line 100
    iput-object p1, v0, Lcge;->d:Lcgd;

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lckwt;

    .line 104
    .line 105
    iput-object v2, v0, Lcge;->e:Lckwt;

    .line 106
    .line 107
    iput-object v0, v0, Lcge;->c:Lcge;

    .line 108
    .line 109
    iput v3, v0, Lcge;->b:I

    .line 110
    .line 111
    new-instance v2, Lckle;

    .line 112
    .line 113
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v4}, Lckle;-><init>(Lckek;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lckle;->z()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcgc;

    .line 124
    .line 125
    invoke-direct {v3, p1, v2}, Lcgc;-><init>(Lcgd;Lcklc;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v3}, Lbxw;->h(Lcgc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lckle;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eq p1, v1, :cond_5

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v0

    .line 145
    move-object v0, v6

    .line 146
    :goto_2
    :try_start_2
    invoke-direct {v0, v5}, Lbxw;->h(Lcgc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    check-cast p1, Lckwt;

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    goto :goto_4

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    move-object v0, p2

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v0

    .line 161
    move-object v0, v6

    .line 162
    :goto_3
    :try_start_3
    invoke-direct {v0, v5}, Lbxw;->h(Lcgc;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_4
    check-cast p1, Lckwt;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    return-object v1
.end method
