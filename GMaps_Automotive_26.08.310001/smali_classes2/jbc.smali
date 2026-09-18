.class public final Ljbc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltqi;


# direct methods
.method public constructor <init>(Ltqi;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljbc;->a:Ltqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ltnd;

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
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltda;->ad(Ltqw;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lmdb;->E:Ltqw;

    .line 30
    .line 31
    invoke-static {v1}, Ltda;->ag(Ltqw;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    invoke-static {v1}, Ltda;->af(Ltqw;)Ltnm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    invoke-static {}, Lixr;->o()Lmag;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Livv;

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    invoke-direct {v6, v7}, Livv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lmag;->h(Ltll;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Livv;

    .line 60
    .line 61
    const/16 v7, 0x13

    .line 62
    .line 63
    invoke-direct {v6, v7}, Livv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, Lmag;->d:Ltll;

    .line 67
    .line 68
    new-instance v6, Ltjq;

    .line 69
    .line 70
    iget-object p0, p0, Ljbc;->a:Ltqi;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Livv;

    .line 76
    .line 77
    const/16 v7, 0x14

    .line 78
    .line 79
    invoke-direct {p0, v7}, Livv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Ltiw;->df:Ltiw;

    .line 83
    .line 84
    sget-object v8, Ltit;->e:Ltlh;

    .line 85
    .line 86
    new-instance v9, Ltns;

    .line 87
    .line 88
    invoke-direct {v9, v7, p0, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 89
    .line 90
    .line 91
    new-array p0, v4, [Ltnd;

    .line 92
    .line 93
    const v4, 0x7f0b0778

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, p0, v2

    .line 105
    .line 106
    new-instance v4, Ljbb;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljbb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Llux;

    .line 112
    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    invoke-direct {v7, v4, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lfmu;->aB:Lfmu;

    .line 119
    .line 120
    new-instance v10, Ltns;

    .line 121
    .line 122
    invoke-direct {v10, v4, v7, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, p0, v3

    .line 126
    .line 127
    new-instance v3, Ljbb;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljbb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lfmu;->be:Lfmu;

    .line 133
    .line 134
    new-instance v4, Ltns;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 137
    .line 138
    .line 139
    aput-object v4, p0, v5

    .line 140
    .line 141
    invoke-virtual {v1, v6, v9, p0}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object p0, v0, v1

    .line 147
    .line 148
    new-instance p0, Ltmv;

    .line 149
    .line 150
    const-class v1, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
