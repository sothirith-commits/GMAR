.class public final Lbgmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbgmn;->o:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbgmn;->a:I

    .line 9
    .line 10
    iput v0, p0, Lbgmn;->b:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lbgmn;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbgmn;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x4

    .line 10
    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbgmn;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbgmn;->b:I

    .line 4
    .line 5
    return-void
.end method
