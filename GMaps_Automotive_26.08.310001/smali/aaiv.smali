.class public final Laaiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[F


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Laaiv;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Laaiv;->b:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Laaiv;->c:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Laaiv;->d:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaiv;->k:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaiv;->l:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laaiv;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Laaiv;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laaiv;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laaiv;->g:Landroid/graphics/Paint;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget v0, Lcwj;->a:I

    .line 2
    .line 3
    const v0, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/high16 v0, 0x44000000    # 512.0f

    .line 8
    .line 9
    or-int/2addr v0, p1

    .line 10
    iput v0, p0, Laaiv;->h:I

    .line 11
    .line 12
    const/high16 v1, 0x14000000

    .line 13
    .line 14
    or-int/2addr v1, p1

    .line 15
    iput v1, p0, Laaiv;->i:I

    .line 16
    .line 17
    iput p1, p0, Laaiv;->j:I

    .line 18
    .line 19
    iget-object p0, p0, Laaiv;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
