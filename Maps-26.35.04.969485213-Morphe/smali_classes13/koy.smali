.class public final Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lkqh;

.field private final b:I

.field private final c:I

.field private final d:Lkiq;

.field private final e:Lkpv;

.field private final f:Z

.field private final g:Lkjh;


# direct methods
.method public constructor <init>(IILkjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkqh;->a()Lkqh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkoy;->a:Lkqh;

    .line 9
    .line 10
    iput p1, p0, Lkoy;->b:I

    .line 11
    .line 12
    iput p2, p0, Lkoy;->c:I

    .line 13
    .line 14
    sget-object p1, Lkpy;->a:Lkjf;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkiq;

    .line 21
    .line 22
    iput-object p1, p0, Lkoy;->d:Lkiq;

    .line 23
    .line 24
    sget-object p1, Lkpv;->h:Lkjf;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkpv;

    .line 31
    .line 32
    iput-object p1, p0, Lkoy;->e:Lkpv;

    .line 33
    .line 34
    sget-object p1, Lkpy;->d:Lkjf;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_0
    iput-boolean v0, p0, Lkoy;->f:Z

    .line 57
    .line 58
    sget-object p1, Lkpy;->b:Lkjf;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkjh;

    .line 65
    .line 66
    iput-object p1, p0, Lkoy;->g:Lkjh;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lkoy;->a:Lkqh;

    .line 2
    .line 3
    iget v0, p0, Lkoy;->b:I

    .line 4
    .line 5
    iget v1, p0, Lkoy;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lkoy;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lkqh;->b(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lkoy;->d:Lkiq;

    .line 26
    .line 27
    sget-object v2, Lkiq;->b:Lkiq;

    .line 28
    .line 29
    if-ne p3, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lkox;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    iget-object v2, p0, Lkoy;->e:Lkpv;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4, v0, v1}, Lkpv;->a(IIII)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-float p3, p3

    .line 89
    mul-float/2addr v0, p3

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p1, v1, p3}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;II)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkoy;->g:Lkjh;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p3, Lkjh;->b:Lkjh;

    .line 102
    .line 103
    if-ne p0, p3, :cond_4

    .line 104
    .line 105
    invoke-static {p2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method
