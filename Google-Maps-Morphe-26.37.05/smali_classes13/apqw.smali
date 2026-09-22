.class public final Lapqw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laprf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapqw;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapqw;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lapqw;->b:Z

    .line 2
    .line 3
    const v1, 0x7f0b0a2f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lapqp;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v4}, Lapqp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbgta;

    .line 22
    .line 23
    invoke-direct {v4, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 24
    .line 25
    .line 26
    new-array p0, v2, [Lbgwh;

    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, p0, v3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v4, p0}, Lbbqa;->E(Lbgul;Lbgwd;Lbgtj;[Lbgwh;)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lbgwh;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v0, v3

    .line 53
    .line 54
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v6, v0, v7

    .line 70
    .line 71
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x3

    .line 76
    aput-object v5, v0, v6

    .line 77
    .line 78
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 79
    .line 80
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v8, 0x4

    .line 85
    aput-object v5, v0, v8

    .line 86
    .line 87
    new-array v5, v2, [Lbgwh;

    .line 88
    .line 89
    new-instance v8, Lapqp;

    .line 90
    .line 91
    const/16 v9, 0x12

    .line 92
    .line 93
    invoke-direct {v8, v9}, Lapqp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lahzr;->a:Lbweh;

    .line 97
    .line 98
    sget-object v9, Lahzy;->B:Lahzy;

    .line 99
    .line 100
    sget-object v10, Lahzr;->c:Lbgug;

    .line 101
    .line 102
    new-instance v11, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    aput-object v11, v5, v3

    .line 108
    .line 109
    invoke-static {v5}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v8, 0x5

    .line 114
    aput-object v5, v0, v8

    .line 115
    .line 116
    new-instance v5, Lbgta;

    .line 117
    .line 118
    invoke-direct {v5, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 119
    .line 120
    .line 121
    new-array p0, v6, [Lbgwh;

    .line 122
    .line 123
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, p0, v3

    .line 128
    .line 129
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, p0, v2

    .line 134
    .line 135
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    aput-object v1, p0, v7

    .line 140
    .line 141
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 142
    .line 143
    invoke-static {v5, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 v1, 0x6

    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    new-instance p0, Lbgvz;

    .line 151
    .line 152
    const-class v1, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Laprf;

    .line 2
    .line 3
    invoke-interface {p2}, Laprf;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lapet;

    .line 10
    .line 11
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lapqw;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lbcaj;

    .line 23
    .line 24
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Laprf;->g()Lbcal;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p4, p1, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lapqv;

    .line 36
    .line 37
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 44
    .line 45
    new-instance p1, Lbbtz;

    .line 46
    .line 47
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 48
    .line 49
    invoke-direct {p1, p3, p3}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Lbgtc;->b(Lbgtd;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p1, Lapqu;

    .line 56
    .line 57
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Laprf;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p4, p1, p2}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean p0, p0, Lapqw;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Loib;

    .line 72
    .line 73
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lapqy;->a:Lbgys;

    .line 77
    .line 78
    invoke-static {p1}, Loib;->e(Lbham;)Lpbd;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
