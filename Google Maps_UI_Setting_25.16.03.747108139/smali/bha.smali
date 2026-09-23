.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgx;


# static fields
.field public static final a:Lbha;

.field public static final b:Lbha;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbha;->b:Lbha;

    .line 8
    .line 9
    new-instance v0, Lbha;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbha;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbha;->a:Lbha;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbha;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lbha;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final synthetic b(Landroid/view/View;ZJFFZLdxb;F)Lbgy;
    .locals 2

    .line 1
    iget v0, p0, Lbha;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lbgy;

    .line 6
    .line 7
    new-instance p3, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lbgy;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance p2, Lbgz;

    .line 19
    .line 20
    new-instance p3, Landroid/widget/Magnifier;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Lbgz;-><init>(Landroid/widget/Magnifier;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-interface {p8, p3, p4}, Ldxb;->kW(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-interface {p8, p5}, Ldxb;->kQ(F)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p8, p6}, Ldxb;->kQ(F)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 42
    .line 43
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p2, v0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    shr-long v0, p2, p1

    .line 58
    .line 59
    long-to-int p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lckhv;->z(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p2, v0

    .line 74
    long-to-int p2, p2

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Lckhv;->z(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p6, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/Magnifier$Builder;II)Landroid/widget/Magnifier$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {p6, p4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    invoke-static {p6, p5}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-static {p6, p9}, La$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/widget/Magnifier$Builder;F)Landroid/widget/Magnifier$Builder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p6, p7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/Magnifier$Builder;Z)Landroid/widget/Magnifier$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {p6}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/Magnifier$Builder;)Landroid/widget/Magnifier;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lbgz;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lbgz;-><init>(Landroid/widget/Magnifier;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
