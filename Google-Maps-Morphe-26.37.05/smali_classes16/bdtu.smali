.class public final Lbdtu;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"

# interfaces
.implements Lbdtq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbdtu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:Z

.field private c:I

.field private d:F

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdhc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbdhc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdtu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 142
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lbdtu;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lbdtu;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbdtu;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lbdtu;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbdtu;->f:F

    const v0, 0xffffff

    iput v0, p0, Lbdtu;->i:I

    iput v0, p0, Lbdtu;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lbdtu;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lbdtu;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbdtu;->d:F

    const/4 v3, -0x1

    iput v3, p0, Lbdtu;->e:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lbdtu;->f:F

    const v5, 0xffffff

    iput v5, p0, Lbdtu;->i:I

    iput v5, p0, Lbdtu;->j:I

    .line 130
    sget-object v6, Lbdtz;->b:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lbdtu;->c:I

    const/4 p2, 0x2

    .line 132
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbdtu;->a:F

    const/4 p2, 0x3

    .line 133
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbdtu;->d:F

    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lbdtu;->e:I

    .line 135
    invoke-virtual {p1, v0, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lbdtu;->f:F

    const/4 v0, 0x7

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbdtu;->g:I

    const/4 v0, 0x6

    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbdtu;->h:I

    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbdtu;->i:I

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lbdtu;->j:I

    const/16 v0, 0x9

    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbdtu;->b:Z

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lbdtu;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lbdtu;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v2, p0, Lbdtu;->d:F

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lbdtu;->e:I

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v2, p0, Lbdtu;->f:F

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lbdtu;->i:I

    .line 26
    .line 27
    iput v2, p0, Lbdtu;->j:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lbdtu;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, p0, Lbdtu;->a:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lbdtu;->d:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p0, Lbdtu;->e:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lbdtu;->f:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lbdtu;->g:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lbdtu;->h:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lbdtu;->i:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lbdtu;->j:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_0
    iput-boolean v0, p0, Lbdtu;->b:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lbdtu;->bottomMargin:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lbdtu;->leftMargin:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lbdtu;->rightMargin:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lbdtu;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lbdtu;->height:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lbdtu;->width:I

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lbdtu;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbdtu;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbdtu;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lbdtu;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbdtu;->f:F

    const p1, 0xffffff

    iput p1, p0, Lbdtu;->i:I

    iput p1, p0, Lbdtu;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    iput p1, p0, Lbdtu;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lbdtu;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbdtu;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lbdtu;->e:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbdtu;->f:F

    const p1, 0xffffff

    iput p1, p0, Lbdtu;->i:I

    iput p1, p0, Lbdtu;->j:I

    return-void
.end method

.method public constructor <init>(Lbdtu;)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lbdtu;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lbdtu;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbdtu;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lbdtu;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbdtu;->f:F

    const v0, 0xffffff

    iput v0, p0, Lbdtu;->i:I

    iput v0, p0, Lbdtu;->j:I

    .line 146
    iget v0, p1, Lbdtu;->c:I

    iput v0, p0, Lbdtu;->c:I

    .line 147
    iget v0, p1, Lbdtu;->a:F

    iput v0, p0, Lbdtu;->a:F

    .line 148
    iget v0, p1, Lbdtu;->d:F

    iput v0, p0, Lbdtu;->d:F

    .line 149
    iget v0, p1, Lbdtu;->e:I

    iput v0, p0, Lbdtu;->e:I

    .line 150
    iget v0, p1, Lbdtu;->f:F

    iput v0, p0, Lbdtu;->f:F

    .line 151
    iget v0, p1, Lbdtu;->g:I

    iput v0, p0, Lbdtu;->g:I

    .line 152
    iget v0, p1, Lbdtu;->h:I

    iput v0, p0, Lbdtu;->h:I

    .line 153
    iget v0, p1, Lbdtu;->i:I

    iput v0, p0, Lbdtu;->i:I

    .line 154
    iget v0, p1, Lbdtu;->j:I

    iput v0, p0, Lbdtu;->j:I

    .line 155
    iget-boolean p1, p1, Lbdtu;->b:Z

    iput-boolean p1, p0, Lbdtu;->b:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->bottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->leftMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->rightMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->topMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lbdtu;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdtu;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdtu;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbdtu;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lbdtu;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lbdtu;->a:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lbdtu;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lbdtu;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lbdtu;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lbdtu;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lbdtu;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lbdtu;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lbdtu;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lbdtu;->b:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lbdtu;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lbdtu;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lbdtu;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lbdtu;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lbdtu;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lbdtu;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
