.class final Lahwv;
.super Leqv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic f:Lahww;


# direct methods
.method public constructor <init>(Lahww;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwv;->f:Lahww;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Leqv;-><init>(Leqx;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final x(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lahwv;->f:Lahww;

    .line 2
    .line 3
    iget-object v0, p0, Lahww;->G:Landroid/text/format/Time;

    .line 4
    .line 5
    iget v1, p0, Lahww;->o:I

    .line 6
    .line 7
    iget p0, p0, Lahww;->p:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p0}, Landroid/text/format/Time;->set(III)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->normalize(Z)J

    .line 14
    .line 15
    .line 16
    const-string p1, "EEEE dd MMMM yyyy"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/text/format/Time;->toMillis(Z)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final y(ILandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lahwv;->f:Lahww;

    .line 2
    .line 3
    iget v0, p0, Lahww;->f:I

    .line 4
    .line 5
    iget v1, p0, Lahww;->H:I

    .line 6
    .line 7
    div-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iget v2, p0, Lahww;->s:I

    .line 11
    .line 12
    iget v3, p0, Lahww;->e:I

    .line 13
    .line 14
    add-int v4, v2, v3

    .line 15
    .line 16
    div-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Leqx;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    iget v1, p0, Lahww;->x:I

    .line 29
    .line 30
    div-int v6, p1, v1

    .line 31
    .line 32
    rem-int/2addr p1, v1

    .line 33
    mul-int/2addr p1, v3

    .line 34
    mul-int/2addr v6, v2

    .line 35
    sub-int/2addr v4, v5

    .line 36
    add-int/2addr v4, v6

    .line 37
    add-int/2addr v2, v4

    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-static {}, Lahww;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget p0, p0, Lahww;->q:I

    .line 46
    .line 47
    sub-int/2addr p0, v0

    .line 48
    sub-int p1, p0, v3

    .line 49
    .line 50
    invoke-virtual {p2, p1, v4, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/2addr v3, v0

    .line 55
    invoke-virtual {p2, v0, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
