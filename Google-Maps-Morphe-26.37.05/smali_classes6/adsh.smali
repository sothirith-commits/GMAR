.class public final Ladsh;
.super Lme;
.source "PG"


# instance fields
.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ladsh;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lms;Landroid/view/View;)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v0, p0, Ladsh;->c:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Ladsh;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lme;->c(Lms;Landroid/view/View;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, p1, Ladsg;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    sget-object p0, Ladsk;->b:Lbwny;

    .line 25
    .line 26
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const/16 p1, 0xe64

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbwnv;

    .line 39
    .line 40
    const-string p1, "OffsetPagerSnapHelper only works when layoutManager is an instance of ExtraSpaceLinearLayoutManager."

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p2}, Lms;->bx(Landroid/view/View;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    check-cast p1, Ladsg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lms;->aB()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Ladsh;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Ljna;->v(Landroid/view/View;)Z

    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    aget p1, v0, p2

    .line 74
    .line 75
    iget p0, p0, Ladsh;->b:I

    .line 76
    add-int/2addr p1, p0

    .line 77
    .line 78
    aput p1, v0, p2

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    aget p1, v0, p2

    .line 82
    .line 83
    iget p0, p0, Ladsh;->b:I

    .line 84
    sub-int/2addr p1, p0

    .line 85
    .line 86
    aput p1, v0, p2

    .line 87
    :cond_4
    return-object v0
.end method
