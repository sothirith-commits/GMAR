.class public final Larxm;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AmenitiesTwoColumnListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxm;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    new-array v4, v3, [Lbgwh;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    aput-object v7, v4, v5

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    aput-object v8, v4, v9

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    .line 37
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    aput-object v10, v4, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x3

    .line 54
    .line 55
    aput-object v11, v4, v12

    .line 56
    .line 57
    new-instance v11, Lbgta;

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v0, v9}, Lbgta;-><init>(Lbgtd;I)V

    .line 61
    .line 62
    sget-object v13, Lbgrc;->bk:Lbgrc;

    .line 63
    .line 64
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 65
    .line 66
    new-instance v15, Lbgwt;

    .line 67
    .line 68
    .line 69
    invoke-direct {v15, v13, v11, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 70
    const/4 v11, 0x4

    .line 71
    .line 72
    aput-object v15, v4, v11

    .line 73
    .line 74
    new-instance v15, Lbgvz;

    .line 75
    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const-class v5, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    aput-object v15, v2, v16

    .line 84
    .line 85
    new-array v3, v3, [Lbgwh;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    aput-object v4, v3, v16

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    aput-object v4, v3, v9

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    aput-object v4, v3, v12

    .line 114
    .line 115
    new-instance v4, Lbgta;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Lbgta;-><init>(Lbgtd;I)V

    .line 119
    .line 120
    new-instance v0, Lbgwt;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v13, v4, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 124
    .line 125
    aput-object v0, v3, v11

    .line 126
    .line 127
    new-instance v0, Lbgvz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 131
    .line 132
    aput-object v0, v2, v9

    .line 133
    .line 134
    new-instance v0, Lbgvz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxm;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lakjy;

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Larxl;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 15
    .line 16
    iget-object p1, p2, Lakjy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Larxl;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 26
    .line 27
    iget-object p1, p2, Lakjy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 31
    return-void
.end method
