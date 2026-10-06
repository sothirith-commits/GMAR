.class final Lcgsv;
.super Lkgf;
.source "PG"


# instance fields
.field final synthetic f:Lcgsw;


# direct methods
.method public constructor <init>(Lcgsw;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcgsv;->f:Lcgsw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkgf;-><init>(Lkgi;Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcgsv;->f:Lcgsw;

    .line 3
    .line 4
    iget v0, p0, Lcgsw;->g:I

    .line 5
    .line 6
    iget v1, p0, Lcgsw;->M:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    sub-int/2addr v0, v2

    .line 10
    .line 11
    iget v2, p0, Lcgsw;->v:I

    .line 12
    .line 13
    iget v3, p0, Lcgsw;->e:I

    .line 14
    .line 15
    add-int v4, v2, v3

    .line 16
    .line 17
    div-int/lit8 v5, v2, 0x2

    .line 18
    add-int/2addr v3, v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkgi;->a()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr p1, v1

    .line 27
    .line 28
    iget v1, p0, Lcgsw;->A:I

    .line 29
    .line 30
    div-int v6, p1, v1

    .line 31
    rem-int/2addr p1, v1

    .line 32
    mul-int/2addr p1, v3

    .line 33
    mul-int/2addr v6, v2

    .line 34
    sub-int/2addr v4, v5

    .line 35
    add-int/2addr v4, v6

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/2addr v0, p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcgsw;->q()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lcgsw;->t:I

    .line 46
    sub-int/2addr p0, v0

    .line 47
    .line 48
    sub-int p1, p0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v4, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/2addr v3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method

.method protected final z(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcgsv;->f:Lcgsw;

    .line 3
    .line 4
    iget-object v0, p0, Lcgsw;->L:Landroid/text/format/Time;

    .line 5
    .line 6
    iget v1, p0, Lcgsw;->r:I

    .line 7
    .line 8
    iget p0, p0, Lcgsw;->s:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/text/format/Time;->set(III)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->normalize(Z)J

    .line 16
    .line 17
    const-string p1, "EEEE dd MMMM yyyy"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
