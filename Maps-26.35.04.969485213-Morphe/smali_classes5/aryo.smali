.class public final Laryo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:[Lbgtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PostImageryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryo;->a:Lbsex;

    .line 10
    return-void
.end method

.method public varargs constructor <init>([Lbgtc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Laryo;->b:[Lbgtc;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Laryl;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Laryl;-><init>(I)V

    .line 12
    .line 13
    new-instance v3, Lbgqk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    const/4 v1, -0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    aput-object v4, v0, v5

    .line 57
    .line 58
    new-instance v4, Laryl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2}, Laryl;-><init>(I)V

    .line 62
    .line 63
    sget-object v2, Lovs;->bj:Lovs;

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 66
    .line 67
    new-instance v6, Lbgtu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 71
    const/4 v2, 0x4

    .line 72
    .line 73
    aput-object v6, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x5

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Laryp;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Laryp;-><init>(I)V

    .line 86
    .line 87
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 88
    .line 89
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    new-instance v4, Lbgtu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    const/4 v1, 0x6

    .line 96
    .line 97
    aput-object v4, v0, v1

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x7

    .line 105
    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    new-instance v1, Lbgsu;

    .line 109
    .line 110
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    iget-object p0, p0, Laryo;->b:[Lbgtc;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 119
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryo;->a:Lbsex;

    .line 3
    return-object p0
.end method
