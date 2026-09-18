.class public final Llla;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwxx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltkt;


# direct methods
.method public constructor <init>(Ltkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltkj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llla;->a:Ltkt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    iget-object p0, p0, Llla;->a:Ltkt;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ltnq;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ltnq;-><init>(Ltkt;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Ltnd;->e:Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v5}, Ltda;->s(Ljava/lang/Boolean;)Ltnm;

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
    invoke-static {}, Lixr;->o()Lmag;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Ljdq;->r:Ljdq;

    .line 57
    .line 58
    iput-object v8, v5, Lmag;->c:Ltll;

    .line 59
    .line 60
    new-instance v8, Llkz;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Llkz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v5, Lmag;->b:Ltll;

    .line 66
    .line 67
    new-instance v8, Llkz;

    .line 68
    .line 69
    invoke-direct {v8, v6}, Llkz;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Ltiw;->df:Ltiw;

    .line 73
    .line 74
    sget-object v10, Ltit;->e:Ltlh;

    .line 75
    .line 76
    new-instance v11, Ltns;

    .line 77
    .line 78
    invoke-direct {v11, v9, v8, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v0, [Ltnd;

    .line 82
    .line 83
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, p0

    .line 88
    .line 89
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v0, v4

    .line 94
    .line 95
    new-instance p0, Llkz;

    .line 96
    .line 97
    invoke-direct {p0, v7}, Llkz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Llux;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lfmu;->aB:Lfmu;

    .line 108
    .line 109
    new-instance v3, Ltns;

    .line 110
    .line 111
    invoke-direct {v3, p0, v2, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v0, v6

    .line 115
    .line 116
    sget-object p0, Ljdq;->s:Ljdq;

    .line 117
    .line 118
    sget-object v2, Lfmu;->be:Lfmu;

    .line 119
    .line 120
    new-instance v3, Ltns;

    .line 121
    .line 122
    invoke-direct {v3, v2, p0, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v0, v7

    .line 126
    .line 127
    new-instance p0, Llhf;

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    invoke-direct {p0, v2}, Llhf;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Llux;

    .line 135
    .line 136
    invoke-direct {v3, p0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 140
    .line 141
    new-instance v2, Ltns;

    .line 142
    .line 143
    invoke-direct {v2, p0, v3, v10}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x4

    .line 147
    aput-object v2, v0, p0

    .line 148
    .line 149
    invoke-virtual {v5, v11, v0}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v1, p0

    .line 154
    .line 155
    new-instance p0, Ltmv;

    .line 156
    .line 157
    const-class v0, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method
