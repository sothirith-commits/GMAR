.class public final Lvic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroh;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvic;->b:I

    .line 2
    .line 3
    iput p1, p0, Lvic;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajqg;)V
    .locals 3

    .line 1
    iget v0, p0, Lvic;->b:I

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
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p1, Lacog;

    .line 14
    .line 15
    sget-object v0, Lacog;->a:Lacog;

    .line 16
    .line 17
    iget p0, p0, Lvic;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    iput p0, p1, Lacog;->s:I

    .line 22
    .line 23
    iget p0, p1, Lacog;->b:I

    .line 24
    .line 25
    const/high16 v0, 0x1000000

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    iput p0, p1, Lacog;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lpxo;->a:Labqj;

    .line 32
    .line 33
    iget p0, p0, Lvic;->a:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p0, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    if-eq p0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v1, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast p0, Lacog;

    .line 61
    .line 62
    sget-object p1, Lacog;->a:Lacog;

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    iput v1, p0, Lacog;->i:I

    .line 67
    .line 68
    iget p1, p0, Lacog;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    iput p1, p0, Lacog;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast p1, Lacog;

    .line 81
    .line 82
    sget-object v0, Lacog;->a:Lacog;

    .line 83
    .line 84
    iget p0, p0, Lvic;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    iput p0, p1, Lacog;->r:I

    .line 89
    .line 90
    iget p0, p1, Lacog;->b:I

    .line 91
    .line 92
    const/high16 v0, 0x800000

    .line 93
    .line 94
    or-int/2addr p0, v0

    .line 95
    iput p0, p1, Lacog;->b:I

    .line 96
    .line 97
    return-void
.end method
