.class public final Lkat;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkej;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkap;

.field public final b:Lhrp;

.field public final c:Lkzc;


# direct methods
.method public constructor <init>(Lkap;Lhrp;Lkzc;)V
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
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkat;->a:Lkap;

    .line 20
    .line 21
    iput-object p2, p0, Lkat;->b:Lhrp;

    .line 22
    .line 23
    iput-object p3, p0, Lkat;->c:Lkzc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ltwx;

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
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    const v5, 0x7f0b06f6

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lmnd;->b(I)Ltxj;

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
    invoke-static {v2}, Lmnd;->c(I)Ltxj;

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
    invoke-static {}, Lmnd;->e()Ltxj;

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
    const v2, 0x7f0b06f7

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lmnd;->a(I)Ltxj;

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
    sget-object v2, Lmnb;->a:Lmnb;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v10, Lmnd;->a:Ltvb;

    .line 68
    .line 69
    invoke-static {v2, v9, v10}, Lwwa;->bc(Ltva;Ljava/lang/Object;Ltvb;)Ltxj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v9, 0x6

    .line 74
    aput-object v2, v0, v9

    .line 75
    .line 76
    sget-object v2, Lkar;->a:Lkar;

    .line 77
    .line 78
    new-instance v9, Lfzm;

    .line 79
    .line 80
    const/16 v11, 0x12

    .line 81
    .line 82
    invoke-direct {v9, v2, v11}, Lfzm;-><init>(Laogl;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lmnb;->e:Lmnb;

    .line 86
    .line 87
    new-instance v11, Ltxp;

    .line 88
    .line 89
    invoke-direct {v11, v2, v9, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v11, v0, v2

    .line 94
    .line 95
    new-array v2, v8, [Ltwx;

    .line 96
    .line 97
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v2, v3

    .line 102
    .line 103
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v2, v6

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v2, v7

    .line 118
    .line 119
    new-instance v1, Lkas;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lkas;-><init>(Lkat;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v2, v5

    .line 129
    .line 130
    new-instance p0, Ltwp;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    aput-object p0, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Ldav;->N([Ltwx;)Ltwr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
