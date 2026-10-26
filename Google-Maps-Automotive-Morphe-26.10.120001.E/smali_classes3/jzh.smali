.class public final Ljzh;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lkcw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljzd;

.field public final b:Lhpp;

.field public final c:Lkyc;


# direct methods
.method public constructor <init>(Ljzd;Lhpp;Lkyc;)V
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
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljzh;->a:Ljzd;

    .line 20
    .line 21
    iput-object p2, p0, Ljzh;->b:Lhpp;

    .line 22
    .line 23
    iput-object p3, p0, Ljzh;->c:Lkyc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ltvx;

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
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    const v5, 0x7f0b06f9

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lmmj;->b(I)Ltwj;

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
    invoke-static {v2}, Lmmj;->c(I)Ltwj;

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
    invoke-static {}, Lmmj;->e()Ltwj;

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
    const v2, 0x7f0b06fa

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lmmj;->a(I)Ltwj;

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
    sget-object v2, Lmmh;->a:Lmmh;

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v10, Lmmj;->a:Ltub;

    .line 68
    .line 69
    invoke-static {v2, v9, v10}, Lwun;->bq(Ltua;Ljava/lang/Object;Ltub;)Ltwj;

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
    sget-object v2, Ljzf;->a:Ljzf;

    .line 77
    .line 78
    new-instance v9, Lfwj;

    .line 79
    .line 80
    const/16 v11, 0x12

    .line 81
    .line 82
    invoke-direct {v9, v2, v11}, Lfwj;-><init>(Laofi;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lmmh;->e:Lmmh;

    .line 86
    .line 87
    new-instance v11, Ltwp;

    .line 88
    .line 89
    invoke-direct {v11, v2, v9, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v11, v0, v2

    .line 94
    .line 95
    new-array v2, v8, [Ltvx;

    .line 96
    .line 97
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v2, v3

    .line 102
    .line 103
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v1}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v2, v7

    .line 118
    .line 119
    new-instance v1, Ljzg;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ljzg;-><init>(Ljzh;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ltlv;->F(Ltuf;)Ltwj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v2, v5

    .line 129
    .line 130
    new-instance p0, Ltvp;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    aput-object p0, v0, v1

    .line 140
    .line 141
    invoke-static {v0}, Ldap;->at([Ltvx;)Ltvr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
