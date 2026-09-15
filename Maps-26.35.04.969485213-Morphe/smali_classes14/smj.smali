.class public final Lsmj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lspr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsmf;

.field public final b:Lqob;

.field public final c:Ltil;


# direct methods
.method public constructor <init>(Lsmf;Lqob;Ltil;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object p3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsmj;->a:Lsmf;

    .line 20
    .line 21
    iput-object p2, p0, Lsmj;->b:Lqob;

    .line 22
    .line 23
    iput-object p3, p0, Lsmj;->c:Ltil;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    const v5, 0x7f0b0920

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Luub;->b(I)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v0, v7

    .line 38
    .line 39
    invoke-static {v2}, Luub;->c(I)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v2, v0, v5

    .line 45
    .line 46
    invoke-static {}, Luub;->e()Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, 0x4

    .line 51
    aput-object v2, v0, v8

    .line 52
    .line 53
    const v2, 0x7f0b0921

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Luub;->a(I)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v9, 0x5

    .line 61
    aput-object v2, v0, v9

    .line 62
    .line 63
    sget-object v2, Lutz;->a:Lutz;

    .line 64
    .line 65
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v11, Luub;->a:Lbgrb;

    .line 68
    .line 69
    invoke-static {v2, v10, v11}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v10, 0x6

    .line 74
    aput-object v2, v0, v10

    .line 75
    .line 76
    sget-object v2, Lsmh;->a:Lsmh;

    .line 77
    .line 78
    new-instance v10, Lsbs;

    .line 79
    .line 80
    invoke-direct {v10, v2, v9}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lutz;->e:Lutz;

    .line 84
    .line 85
    new-instance v9, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v9, v2, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v9, v0, v2

    .line 92
    .line 93
    new-array v2, v8, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v2, v6

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v2, v7

    .line 116
    .line 117
    new-instance v1, Lsmi;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lsmi;-><init>(Lsmj;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v2, v5

    .line 127
    .line 128
    new-instance p0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    invoke-static {v0}, Lrvn;->eL([Lbgtc;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
