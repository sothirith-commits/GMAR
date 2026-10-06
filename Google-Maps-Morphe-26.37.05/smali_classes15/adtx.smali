.class public final Ladtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtw;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcjya;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lpez;

.field private final g:Lpez;

.field private final h:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lctbp;

    .line 3
    .line 4
    sget-object v1, Lcjxz;->a:Lcjxz;

    .line 5
    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    new-instance v3, Lctbp;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    sget-object v1, Lcjxz;->b:Lcjxz;

    .line 17
    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    new-instance v3, Lctbp;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v1, Lcjxz;->c:Lcjxz;

    .line 29
    .line 30
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    new-instance v3, Lctbp;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    sget-object v1, Lcjxz;->d:Lcjxz;

    .line 41
    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    new-instance v3, Lctbp;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ladtx;->a:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcjya;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtx;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Ladtx;->c:Lcjya;

    .line 7
    .line 8
    iget-object p1, p2, Lcjya;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladtx;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lcjya;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ladtx;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lpez;

    .line 23
    .line 24
    iget-object v0, p2, Lcjya;->d:Lcjyp;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcjyp;->a:Lcjyp;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcjyp;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lbdbu;->d:Lbdbu;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p1, v0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILbdcj;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladtx;->f:Lpez;

    .line 40
    .line 41
    iget-object v0, p2, Lcjya;->d:Lcjyp;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcjyp;->a:Lcjyp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v0

    .line 49
    :goto_0
    iget v4, v4, Lcjyp;->b:I

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance p1, Lpez;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcjyp;->a:Lcjyp;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcjyp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v2, v3}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILbdcj;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Ladtx;->g:Lpez;

    .line 67
    .line 68
    iget p1, p2, Lcjya;->b:I

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x10

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Ladtx;->a:Ljava/util/Map;

    .line 75
    .line 76
    iget p2, p2, Lcjya;->e:I

    .line 77
    .line 78
    invoke-static {p2}, Lcjxz;->a(I)Lcjxz;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Lcjxz;->a:Lcjxz;

    .line 85
    .line 86
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    :cond_6
    iput-object p1, p0, Ladtx;->h:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtx;->h:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtx;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagnk;

    .line 8
    .line 9
    invoke-interface {v0}, Lagnk;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladtx;->g:Lpez;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ladtx;->f:Lpez;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ladtx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
