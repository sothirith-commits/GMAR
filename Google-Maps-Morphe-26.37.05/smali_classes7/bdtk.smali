.class public final Lbdtk;
.super Lbdsr;
.source "PG"


# instance fields
.field private final b:F

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsr;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbdtk;->d:I

    .line 7
    .line 8
    iput v0, p0, Lbdtk;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iput v0, p0, Lbdtk;->b:F

    .line 21
    return-void
.end method

.method private final A(Lhfm;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lbdtk;->d:I

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lbdtk;->c:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbdtk;->a:Lbdss;

    .line 14
    .line 15
    iget-wide v0, p1, Lhfm;->a:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget v0, p0, Lbdtk;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget p0, p0, Lbdtk;->d:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string p1, "view"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p0}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lhfm;Lhnv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbdtk;->A(Lhfm;Z)V

    .line 4
    return-void
.end method

.method public final n(Lhfm;IIZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-float p2, p2

    .line 8
    .line 9
    iget v0, p0, Lbdtk;->b:F

    .line 10
    div-float/2addr p2, v0

    .line 11
    float-to-int p2, p2

    .line 12
    .line 13
    iput p2, p0, Lbdtk;->c:I

    .line 14
    int-to-float p2, p3

    .line 15
    div-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    .line 18
    iput p2, p0, Lbdtk;->d:I

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput v0, p0, Lbdtk;->c:I

    .line 22
    .line 23
    iput v0, p0, Lbdtk;->d:I

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, p1, p4}, Lbdtk;->A(Lhfm;Z)V

    .line 27
    return-void
.end method

.method public final o(Lhfm;Lgwy;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lbdtk;->A(Lhfm;Z)V

    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdtk;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "view"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method
