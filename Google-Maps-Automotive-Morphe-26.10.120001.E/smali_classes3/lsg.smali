.class public final Llsg;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lxgv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lttn;


# direct methods
.method public constructor <init>(Lttn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lttd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsg;->a:Lttn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    iget-object p0, p0, Llsg;->a:Lttn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ltwn;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ltwn;-><init>(Lttn;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ltvx;->e:Ltvx;

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ltlv;->r(Ljava/lang/Boolean;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    invoke-static {}, Ldaq;->x()Lmhe;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Ljim;->l:Ljim;

    .line 57
    .line 58
    iput-object v8, v5, Lmhe;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v8, Llsa;

    .line 61
    .line 62
    invoke-direct {v8, v7}, Llsa;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v5, Lmhe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v8, Llsa;

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    invoke-direct {v8, v9}, Llsa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Ltrp;->df:Ltrp;

    .line 74
    .line 75
    sget-object v11, Ltrm;->e:Ltub;

    .line 76
    .line 77
    new-instance v12, Ltwp;

    .line 78
    .line 79
    invoke-direct {v12, v10, v8, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 80
    .line 81
    .line 82
    new-array v8, v0, [Ltvx;

    .line 83
    .line 84
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v8, p0

    .line 89
    .line 90
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v8, v4

    .line 95
    .line 96
    new-instance p0, Llsa;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Llsa;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmbu;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lfpe;->aB:Lfpe;

    .line 109
    .line 110
    new-instance v2, Ltwp;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 113
    .line 114
    .line 115
    aput-object v2, v8, v6

    .line 116
    .line 117
    sget-object p0, Ljim;->m:Ljim;

    .line 118
    .line 119
    sget-object v0, Lfpe;->be:Lfpe;

    .line 120
    .line 121
    new-instance v2, Ltwp;

    .line 122
    .line 123
    invoke-direct {v2, v0, p0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 124
    .line 125
    .line 126
    aput-object v2, v8, v7

    .line 127
    .line 128
    new-instance p0, Lloo;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lloo;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lmbu;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ltrp;->ak:Ltrp;

    .line 143
    .line 144
    new-instance v2, Ltwp;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v8, v9

    .line 150
    .line 151
    invoke-virtual {v5, v12, v8}, Lmhe;->c(Ltwj;[Ltvx;)Ltvr;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v1, v9

    .line 156
    .line 157
    new-instance p0, Ltvp;

    .line 158
    .line 159
    const-class v0, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
