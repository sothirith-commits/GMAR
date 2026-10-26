.class public final Lvqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lryb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvqz;->$cid:I

    .line 2
    .line 3
    iput p1, p0, Lvqz;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakbk;)V
    .locals 3

    .line 1
    iget v0, p0, Lvqz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 12
    .line 13
    check-cast p1, Lacwx;

    .line 14
    .line 15
    sget-object v0, Lacwx;->a:Lacwx;

    .line 16
    .line 17
    iget p0, p0, Lvqz;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    iput p0, p1, Lacwx;->t:I

    .line 22
    .line 23
    iget p0, p1, Lacwx;->b:I

    .line 24
    .line 25
    const/high16 v0, 0x2000000

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    iput p0, p1, Lacwx;->b:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lqhr;->a:Labyy;

    .line 32
    .line 33
    iget p0, p0, Lvqz;->a:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p0, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lakbk;->b:Lakbq;

    .line 58
    .line 59
    check-cast p0, Lacwx;

    .line 60
    .line 61
    sget-object p1, Lacwx;->a:Lacwx;

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Lacwx;->i:I

    .line 66
    .line 67
    iget p1, p0, Lacwx;->b:I

    .line 68
    .line 69
    or-int/lit8 p1, p1, 0x8

    .line 70
    .line 71
    iput p1, p0, Lacwx;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 78
    .line 79
    check-cast p1, Lacwx;

    .line 80
    .line 81
    sget-object v0, Lacwx;->a:Lacwx;

    .line 82
    .line 83
    iget p0, p0, Lvqz;->a:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 86
    .line 87
    iput p0, p1, Lacwx;->s:I

    .line 88
    .line 89
    iget p0, p1, Lacwx;->b:I

    .line 90
    .line 91
    const/high16 v0, 0x1000000

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    iput p0, p1, Lacwx;->b:I

    .line 95
    .line 96
    :goto_1
    return-void
.end method
