.class public final synthetic Lafpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lafpy;


# direct methods
.method public synthetic constructor <init>(Lafpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpx;->a:Lafpy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    add-int/2addr p3, p1

    .line 3
    new-instance v0, Lcvum;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcvum;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lafpx;->a:Lafpy;

    .line 9
    .line 10
    iput-object v0, p0, Lafpy;->c:Lcvum;

    .line 11
    .line 12
    iget-object p2, p0, Lafpy;->c:Lcvum;

    .line 13
    .line 14
    iget-object p0, p0, Lafpy;->d:Lazbh;

    .line 15
    .line 16
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lafqd;

    .line 19
    .line 20
    iget p3, p0, Lafqd;->f:I

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lafqd;->g:Lafon;

    .line 25
    .line 26
    iget-object p3, p3, Lafon;->b:Lcvum;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lcvvj;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lafqd;->g(Lafqd;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lafqd;->g:Lafon;

    .line 38
    .line 39
    iget-object p3, p3, Lafon;->c:Lcvum;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lafon;->a(Lcvum;Lcvum;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/16 p4, 0x1e

    .line 46
    .line 47
    invoke-static {p3, p1, p4}, Lcajb;->am(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Lcvum;->p(I)Lcvum;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lafon;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lafon;-><init>(Lcvum;Lcvum;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lafqd;->g:Lafon;

    .line 61
    .line 62
    iget-object p3, p0, Lafqd;->g:Lafon;

    .line 63
    .line 64
    iget-object p3, p3, Lafon;->c:Lcvum;

    .line 65
    .line 66
    iget-object v0, p0, Lafqd;->a:Lafpw;

    .line 67
    .line 68
    iput-object p2, v0, Lafpw;->b:Lcvum;

    .line 69
    .line 70
    iget-object v0, p0, Lafqd;->b:Lafpw;

    .line 71
    .line 72
    iput-object p3, v0, Lafpw;->b:Lcvum;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcvum;->p(I)Lcvum;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, p4}, Lcvum;->p(I)Lcvum;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, v0, p2, p3}, Lafqd;->f(ILcvum;Lcvum;Lcvum;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget p3, p0, Lafqd;->f:I

    .line 87
    .line 88
    if-ne p3, p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lafqd;->g:Lafon;

    .line 91
    .line 92
    iget-object p1, p1, Lafon;->c:Lcvum;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcvvj;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, Lafqd;->g(Lafqd;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lafon;

    .line 104
    .line 105
    iget-object p3, p0, Lafqd;->g:Lafon;

    .line 106
    .line 107
    iget-object p3, p3, Lafon;->b:Lcvum;

    .line 108
    .line 109
    invoke-direct {p1, p3, p2}, Lafon;-><init>(Lcvum;Lcvum;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lafqd;->g:Lafon;

    .line 113
    .line 114
    iget-object p1, p0, Lafqd;->b:Lafpw;

    .line 115
    .line 116
    iput-object p2, p1, Lafpw;->b:Lcvum;

    .line 117
    .line 118
    invoke-virtual {p0}, Lafqd;->e()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
