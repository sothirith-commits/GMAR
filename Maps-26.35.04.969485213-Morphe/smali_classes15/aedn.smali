.class public final synthetic Laedn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lerk;

.field public final synthetic b:F

.field public final synthetic c:Lfmo;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:Lcugy;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lbmh;


# direct methods
.method public synthetic constructor <init>(Lerk;FLfmo;Ljava/util/List;FLcugy;Lbmh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedn;->a:Lerk;

    .line 5
    .line 6
    iput p2, p0, Laedn;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Laedn;->c:Lfmo;

    .line 9
    .line 10
    iput-object p4, p0, Laedn;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Laedn;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Laedn;->f:Lcugy;

    .line 15
    .line 16
    iput-object p7, p0, Laedn;->h:Lbmh;

    .line 17
    .line 18
    iput-object p8, p0, Laedn;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lekh;

    .line 2
    .line 3
    iget-wide v0, p1, Lekh;->a:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    long-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, Laedn;->a:Lerk;

    .line 21
    .line 22
    iget v3, p0, Laedn;->b:F

    .line 23
    .line 24
    invoke-interface {v2}, Lfmc;->a()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float/2addr v4, v3

    .line 29
    cmpl-float p1, p1, v4

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Laedn;->c:Lfmo;

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    sget-object v1, Lfmo;->b:Lfmo;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lfmc;->a()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr v3, p1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr v3, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    iget p1, p0, Laedn;->e:F

    .line 61
    .line 62
    iget-object v0, p0, Laedn;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget v2, Laedp;->a:F

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    cmpg-float v2, p1, v2

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-lez v2, :cond_4

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    div-float/2addr v3, p1

    .line 80
    int-to-float p1, v1

    .line 81
    mul-float/2addr v3, p1

    .line 82
    float-to-int v4, v3

    .line 83
    const/4 p1, -0x1

    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    if-lt v4, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    move v4, p1

    .line 89
    :cond_4
    :goto_1
    invoke-static {v0, v4}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laeav;

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Laedn;->f:Lcugy;

    .line 96
    .line 97
    iget-object v1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iput-object p1, v0, Lcugy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Laedn;->h:Lbmh;

    .line 110
    .line 111
    const/16 v1, 0x1a

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbmh;->d(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p0, p0, Laedn;->g:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0
.end method
