.class final Lajlv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lajlv;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lajlv;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x7

    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const/16 v6, 0x13

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lbame;->ad()Laynh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v8, Lajhs;

    .line 25
    .line 26
    invoke-direct {v8, v7}, Lajhs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Layoc;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, Layoc;->D(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lajhs;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Lajhs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v8}, Layoc;->v(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lajhs;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Lajhs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v7}, Layoc;->B(Lbdkm;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lajhs;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lajhs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Llnt;

    .line 57
    .line 58
    invoke-direct {v5, v6, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v5}, Layoc;->C(Lbdkm;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v3, v3, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v3, v2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v8, Lajhs;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Lajhs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move-object v9, v0

    .line 90
    check-cast v9, Layoc;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Layoc;->D(Lbdkm;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lajhs;

    .line 96
    .line 97
    invoke-direct {v8, v7}, Lajhs;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Layoc;->v(Lbdkm;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lajhs;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Lajhs;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Layoc;->B(Lbdkm;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lajhs;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lajhs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Llnt;

    .line 117
    .line 118
    invoke-direct {v5, v6, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5}, Layoc;->C(Lbdkm;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Laynh;->a()Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v3, v3, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v3, v2

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
