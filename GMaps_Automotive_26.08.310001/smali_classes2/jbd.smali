.class public final Ljbd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwwe;",
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
    iput-object p1, p0, Ljbd;->a:Ltqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltda;->ad(Ltqw;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lmdb;->E:Ltqw;

    .line 18
    .line 19
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Ltda;->af(Ltqw;)Ltnm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    invoke-static {}, Lixr;->o()Lmag;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Ljbb;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljbb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v2, Lmag;->d:Ltll;

    .line 43
    .line 44
    new-instance v6, Ltjq;

    .line 45
    .line 46
    iget-object p0, p0, Ljbd;->a:Ltqi;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ljbb;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct {p0, v7}, Ljbb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Ltiw;->df:Ltiw;

    .line 58
    .line 59
    sget-object v9, Ltit;->e:Ltlh;

    .line 60
    .line 61
    new-instance v10, Ltns;

    .line 62
    .line 63
    invoke-direct {v10, v8, p0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 64
    .line 65
    .line 66
    new-array p0, v7, [Ltnd;

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, p0, v3

    .line 78
    .line 79
    new-instance v3, Ljbb;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljbb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Llux;

    .line 85
    .line 86
    const/16 v8, 0xc

    .line 87
    .line 88
    invoke-direct {v0, v3, v8}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lfmu;->aB:Lfmu;

    .line 92
    .line 93
    new-instance v8, Ltns;

    .line 94
    .line 95
    invoke-direct {v8, v3, v0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 96
    .line 97
    .line 98
    aput-object v8, p0, v5

    .line 99
    .line 100
    new-instance v0, Ljbb;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v0, v3}, Ljbb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lfmu;->be:Lfmu;

    .line 107
    .line 108
    new-instance v5, Ltns;

    .line 109
    .line 110
    invoke-direct {v5, v3, v0, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 111
    .line 112
    .line 113
    aput-object v5, p0, v4

    .line 114
    .line 115
    invoke-virtual {v2, v6, v10, p0}, Lmag;->a(Ltll;Ltnm;[Ltnd;)Ltmx;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v1, v7

    .line 120
    .line 121
    new-instance p0, Ltmv;

    .line 122
    .line 123
    const-class v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
