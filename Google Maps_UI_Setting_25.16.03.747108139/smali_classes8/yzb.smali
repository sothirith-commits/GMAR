.class public final Lyzb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lbdqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyzb;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZLbdqg;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lyzb;->a:Z

    iput-object p2, p0, Lyzb;->b:Lbdqg;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    .line 4
    invoke-static {}, Lmbb;->aC()Lbdqg;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lyzb;-><init>(ZLbdqg;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lyyy;->a:Lyyy;

    .line 6
    .line 7
    new-instance v2, Lysk;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    sget-object v1, Lyyz;->a:Lyyz;

    .line 41
    .line 42
    new-instance v6, Lysk;

    .line 43
    .line 44
    invoke-direct {v6, v1, v3}, Lysk;-><init>(Lckgd;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 48
    .line 49
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v8, Lbdna;

    .line 52
    .line 53
    invoke-direct {v8, v1, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v8, v0, v1

    .line 58
    .line 59
    const v6, 0x7f0409a5

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbbab;->cz(I)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v6, v0, v8

    .line 68
    .line 69
    sget-object v6, Lyza;->a:Lyza;

    .line 70
    .line 71
    new-instance v9, Lysk;

    .line 72
    .line 73
    invoke-direct {v9, v6, v3}, Lysk;-><init>(Lckgd;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    new-instance v6, Lbdna;

    .line 79
    .line 80
    invoke-direct {v6, v3, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    aput-object v6, v0, v3

    .line 85
    .line 86
    iget-object v3, p0, Lyzb;->b:Lbdqg;

    .line 87
    .line 88
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x6

    .line 93
    aput-object v3, v0, v6

    .line 94
    .line 95
    iget-boolean v3, p0, Lyzb;->a:Z

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-array v3, v8, [Lbdmi;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lbbab;->cj(Ljava/lang/Float;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v3, v2

    .line 111
    .line 112
    invoke-static {v6}, Lbbab;->cl(Ljava/lang/Float;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v3, v5

    .line 117
    .line 118
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbbab;->cm(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v3, v4

    .line 127
    .line 128
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lbbab;->ci(Lbdqg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v3, v1

    .line 137
    .line 138
    new-instance v1, Lbdmg;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lbdmg;-><init>([Lbdmi;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-array v1, v2, [Lbdmi;

    .line 145
    .line 146
    new-instance v2, Lbdmg;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :goto_0
    const/4 v2, 0x7

    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    new-instance v1, Lbdma;

    .line 156
    .line 157
    const-class v2, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
