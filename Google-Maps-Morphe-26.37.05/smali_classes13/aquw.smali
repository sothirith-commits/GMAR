.class public final Laquw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqux;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iput p1, p0, Laquw;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    iget v2, p0, Laquw;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    sget-object v5, Laquu;->a:Laquu;

    .line 37
    .line 38
    new-instance v7, Lappc;

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    invoke-direct {v7, v5, v8}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Loxc;->be:Loxc;

    .line 45
    .line 46
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v10, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v10, v5, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v10, v0, v5

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    new-array v9, v7, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v9, v4

    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v9, v6

    .line 76
    .line 77
    new-instance v1, Lanlb;

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lanlb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v9, v5

    .line 89
    .line 90
    new-instance p0, Lbgvz;

    .line 91
    .line 92
    const-class v1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {p0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 95
    .line 96
    .line 97
    aput-object p0, v0, v7

    .line 98
    .line 99
    sget-object p0, Laquv;->a:Laquv;

    .line 100
    .line 101
    new-instance v2, Lappc;

    .line 102
    .line 103
    invoke-direct {v2, p0, v8}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    new-array p0, v4, [Lbgwh;

    .line 107
    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, p0, v3

    .line 119
    .line 120
    invoke-static {v2, p0}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    aput-object p0, v0, v8

    .line 125
    .line 126
    new-instance p0, Lbgvz;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
