.class public final Lfah;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lfbn;

.field private final b:I

.field private final c:I

.field private final d:Leua;

.field private final e:Lfbc;

.field private final f:Z

.field private final g:Leur;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(IILeuq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfbn;->a()Lfbn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfah;->a:Lfbn;

    .line 9
    .line 10
    iput p1, p0, Lfah;->b:I

    .line 11
    .line 12
    iput p2, p0, Lfah;->c:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lfah;->i:Z

    .line 15
    .line 16
    sget-object p1, Lfbf;->a:Leup;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Leua;

    .line 23
    .line 24
    iput-object p1, p0, Lfah;->d:Leua;

    .line 25
    .line 26
    sget-object p1, Lfbc;->h:Leup;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfbc;

    .line 33
    .line 34
    iput-object p1, p0, Lfah;->e:Lfbc;

    .line 35
    .line 36
    sget-object p1, Lfbf;->d:Leup;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p4, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    move p1, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lfah;->f:Z

    .line 62
    .line 63
    sget-object p1, Lfbf;->b:Leup;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Leur;

    .line 70
    .line 71
    iput-object p1, p0, Lfah;->g:Leur;

    .line 72
    .line 73
    sget-object p1, Lfbf;->f:Leup;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    :cond_1
    move p4, v0

    .line 90
    :cond_2
    iput-boolean p4, p0, Lfah;->h:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lfah;->a:Lfbn;

    .line 2
    .line 3
    iget v0, p0, Lfah;->b:I

    .line 4
    .line 5
    iget v1, p0, Lfah;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lfah;->f:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lfah;->h:Z

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1, v2, v3}, Lfbn;->b(IIZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p1, p3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Lfah;->d:Leua;

    .line 27
    .line 28
    sget-object v3, Leua;->b:Leua;

    .line 29
    .line 30
    if-ne p3, v3, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-static {p1, p3}, Let$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, Lfag;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    iget-object v3, p0, Lfah;->e:Lfbc;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v4, v5, v0, v1}, Lfbc;->a(IIII)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float p3, p3

    .line 91
    mul-float/2addr v0, p3

    .line 92
    iget-boolean p3, p0, Lfah;->i:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_4
    invoke-static {p1, v1, v0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfah;->g:Leur;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object p3, Leur;->b:Leur;

    .line 116
    .line 117
    if-ne p0, p3, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-static {p2}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
