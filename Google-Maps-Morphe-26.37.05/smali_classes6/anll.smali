.class final Lanll;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PictureInPictureStepDistanceLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanll;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    sget-object v0, Lanln;->f:Lbhbh;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbekv;->cJ(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v2, p0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbekv;->cK(Lbhbh;)Lbgwu;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v0, p0, v2

    .line 33
    .line 34
    sget-object v0, Lanln;->g:Lbhbh;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x4

    .line 53
    .line 54
    aput-object v0, p0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x5

    .line 64
    .line 65
    aput-object v0, p0, v3

    .line 66
    .line 67
    sget-object v0, Lanln;->h:Lbhbh;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x6

    .line 73
    .line 74
    aput-object v0, p0, v3

    .line 75
    .line 76
    sget-object v0, Lanln;->i:Lbhbh;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbhbh;)Lbgwu;

    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x7

    .line 82
    .line 83
    aput-object v0, p0, v3

    .line 84
    .line 85
    new-instance v0, Lanlk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lanlk;-><init>(I)V

    .line 89
    .line 90
    sget-object v1, Lokh;->c:Lbhcs;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v3, Lamnp;->e:Lbhcs;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v4, Lbgwp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object v4, p0, v0

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v0, p0, v1

    .line 120
    .line 121
    .line 122
    invoke-static {}, Loww;->bh()Lbhad;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    aput-object v0, p0, v1

    .line 132
    .line 133
    new-instance v0, Lanlk;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Lanlk;-><init>(I)V

    .line 137
    .line 138
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 139
    .line 140
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 141
    .line 142
    new-instance v3, Lbgwz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    aput-object v3, p0, v0

    .line 150
    .line 151
    new-instance v0, Lbgvz;

    .line 152
    .line 153
    const-class v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanll;->a:Lbrnt;

    .line 3
    return-object p0
.end method
