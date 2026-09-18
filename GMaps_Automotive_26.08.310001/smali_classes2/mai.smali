.class public final Lmai;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lnps;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltqb;


# direct methods
.method public constructor <init>(Ltqb;)V
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
    iput-object p1, p0, Lmai;->a:Ltqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lmdb;->H:Ltqw;

    .line 24
    .line 25
    invoke-static {v3}, Lfob;->b(Ltqw;)Ltnm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x3

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    new-array v7, v7, [Ltnd;

    .line 44
    .line 45
    new-instance v9, Lloy;

    .line 46
    .line 47
    invoke-direct {v9, v8}, Lloy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Ltda;->bm(Ltll;)Ltno;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v4

    .line 55
    .line 56
    new-instance v4, Lloy;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-direct {v4, v9}, Lloy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Ltiw;->cz:Ltiw;

    .line 63
    .line 64
    sget-object v11, Ltit;->e:Ltlh;

    .line 65
    .line 66
    new-instance v12, Ltns;

    .line 67
    .line 68
    invoke-direct {v12, v10, v4, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 69
    .line 70
    .line 71
    aput-object v12, v7, v5

    .line 72
    .line 73
    new-instance v4, Lloy;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lloy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Ltiw;->bn:Ltiw;

    .line 79
    .line 80
    new-instance v12, Ltns;

    .line 81
    .line 82
    invoke-direct {v12, v10, v4, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 83
    .line 84
    .line 85
    aput-object v12, v7, v6

    .line 86
    .line 87
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v7, v8

    .line 92
    .line 93
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v7, v9

    .line 98
    .line 99
    new-instance v2, Ltnf;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v2, v7, v0

    .line 105
    .line 106
    invoke-static {v3}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x6

    .line 111
    aput-object v0, v7, v2

    .line 112
    .line 113
    new-instance v0, Lmaq;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5}, Lmaq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ltiw;->cA:Ltiw;

    .line 119
    .line 120
    new-instance v2, Ltns;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v11}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    aput-object v2, v7, p0

    .line 127
    .line 128
    new-instance p0, Ltmv;

    .line 129
    .line 130
    const-class v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-direct {p0, v0, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 133
    .line 134
    .line 135
    aput-object p0, v1, v9

    .line 136
    .line 137
    new-instance p0, Ltmv;

    .line 138
    .line 139
    const-class v0, Lfob;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
