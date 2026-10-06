.class public final Lbafp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaha;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lbafp;->b:Lbgys;

    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbafp;->a:Lbgys;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbafp;->c:Lbgys;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbafp;->d:Lbgys;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbafp;->e:Lbgys;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbafp;->f:Lbgys;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lbaal;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lbaal;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbgtq;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, p0, v2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v0, p0, v3

    .line 46
    .line 47
    sget-object v0, Lbafp;->b:Lbgys;

    .line 48
    .line 49
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v0, p0, v3

    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->ai(I)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    invoke-static {}, Lbekv;->am()Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x5

    .line 68
    aput-object v0, p0, v3

    .line 69
    .line 70
    sget-object v0, Lbafp;->f:Lbgys;

    .line 71
    .line 72
    invoke-static {}, Loww;->N()Lbhad;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v0, v0}, Lbelc;->aM(Lbhan;Lbhbh;Lbhbh;)Lbhan;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v4, Lbafp;->c:Lbgys;

    .line 81
    .line 82
    sget-object v5, Lbafp;->d:Lbgys;

    .line 83
    .line 84
    sget-object v6, Lbafp;->e:Lbgys;

    .line 85
    .line 86
    invoke-static {v0, v4, v5, v4, v6}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbekv;->ag(Lbhan;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, p0, v1

    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->af(I)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v0, p0, v1

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-static {v3}, Lbekv;->ae(I)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, p0, v0

    .line 110
    .line 111
    new-instance v0, Lbaal;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbaal;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    aput-object v0, p0, v1

    .line 123
    .line 124
    new-instance v0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
