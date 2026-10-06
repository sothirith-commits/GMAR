.class public final Lwro;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwsd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field public static final c:Lbgtn;

.field public static final d:Lbgys;

.field public static final e:Lbgys;

.field public static final f:Lbgys;

.field public static final g:Lbgys;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwro;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwro;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwro;->c:Lbgtn;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwro;->d:Lbgys;

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lwro;->e:Lbgys;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lwro;->f:Lbgys;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lwro;->g:Lbgys;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwro;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    iget-boolean p0, p0, Lwro;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f141965

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lbgsd;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lwrh;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lwrh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbgrk;

    .line 27
    .line 28
    invoke-direct {v3, v2, p0, v1}, Lbgrk;-><init>(Lbgul;Lbgul;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lwrh;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lwrh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v0, v0, [Lbgwh;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v3, v1, p0, v0}, Lbbqa;->F(Lbgul;Lbgwd;Lbgul;[Lbgwh;)Lbgwb;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x5

    .line 47
    new-array p0, p0, [Lbgwh;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, p0, v0

    .line 59
    .line 60
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, p0, v1

    .line 65
    .line 66
    invoke-static {}, Lonz;->d()Lonz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v2, p0, v3

    .line 76
    .line 77
    new-instance v2, Lwrm;

    .line 78
    .line 79
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbguc;->al:Lbguc;

    .line 83
    .line 84
    new-instance v4, Lbgsd;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v3, v1, [Lbgwh;

    .line 90
    .line 91
    new-instance v5, Lwrh;

    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    invoke-direct {v5, v6}, Lwrh;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v3, v0

    .line 103
    .line 104
    invoke-static {v2, v4, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x3

    .line 109
    aput-object v2, p0, v3

    .line 110
    .line 111
    new-instance v2, Lwrn;

    .line 112
    .line 113
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lwrh;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lwrh;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v1, v1, [Lbgwh;

    .line 124
    .line 125
    new-instance v4, Lwrh;

    .line 126
    .line 127
    const/16 v5, 0xc

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lwrh;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v1, v0

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x4

    .line 143
    aput-object v0, p0, v1

    .line 144
    .line 145
    new-instance v0, Lbgvz;

    .line 146
    .line 147
    const-class v1, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
