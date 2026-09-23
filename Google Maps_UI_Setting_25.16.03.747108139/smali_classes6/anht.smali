.class public final Lanht;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanij;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AliasSuggestionChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanht;->a:Lbmob;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanht;->b:Lbdot;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Langw;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v3}, Langw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    sget-object v2, Lanht;->b:Lbdot;

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v5, v1, v6

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x5

    .line 62
    aput-object v2, v1, v5

    .line 63
    .line 64
    const/16 v2, 0x11

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x6

    .line 75
    aput-object v2, v1, v5

    .line 76
    .line 77
    invoke-static {v4}, Lbeut;->ae(Z)Laynt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Langw;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Langw;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Langw;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v4}, Langw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laynt;->v(Lbdkm;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Langw;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-direct {v2, v4}, Langw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Llnt;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Laynt;->u(Lbdkm;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Langw;

    .line 116
    .line 117
    const/16 v4, 0xb

    .line 118
    .line 119
    invoke-direct {v2, v4}, Langw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Laynt;->t(Lbdkm;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Langw;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v2, v4}, Langw;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Laynt;->p(Lbdkm;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanht;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
