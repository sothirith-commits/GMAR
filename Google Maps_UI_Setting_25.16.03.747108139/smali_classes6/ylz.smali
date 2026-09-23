.class public final Lylz;
.super Llu;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field private final c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ylz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lylz;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lylz;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lylz;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lmh;Landroid/view/View;)[I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lylz;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lylz;->d:Z

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Llu;->c(Lmh;Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Lyly;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lylz;->b:Lbraj;

    .line 16
    .line 17
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 18
    .line 19
    const-string v1, "OffsetPagerSnapHelper only works when layoutManager is an instance of ExtraSpaceLinearLayoutManager."

    .line 20
    .line 21
    const/16 v2, 0xad1

    .line 22
    .line 23
    invoke-static {p2, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p2}, Lmh;->bt(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lmh;->av()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lylz;->d:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-static {p2}, Lbauf;->cs(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    aget p1, v0, p2

    .line 53
    .line 54
    iget v1, p0, Lylz;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    aput p1, v0, p2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    aget p1, v0, p2

    .line 61
    .line 62
    iget v1, p0, Lylz;->c:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    aput p1, v0, p2

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method
