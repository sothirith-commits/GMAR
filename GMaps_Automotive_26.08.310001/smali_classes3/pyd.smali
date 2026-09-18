.class public final synthetic Lpyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpye;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajqg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lpyd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast p0, Lajwm;

    .line 22
    .line 23
    sget-object p1, Lajwm;->a:Lajwm;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lajwm;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x10

    .line 31
    .line 32
    iput p1, p0, Lajwm;->b:I

    .line 33
    .line 34
    iput-object p2, p0, Lajwm;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast p0, Lajwm;

    .line 45
    .line 46
    sget-object p1, Lajwm;->a:Lajwm;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lajwm;->b:I

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, p0, Lajwm;->b:I

    .line 55
    .line 56
    iput-object p2, p0, Lajwm;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast p0, Lajwm;

    .line 67
    .line 68
    sget-object p1, Lajwm;->a:Lajwm;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lajwm;->b:I

    .line 74
    .line 75
    or-int/2addr p1, v0

    .line 76
    iput p1, p0, Lajwm;->b:I

    .line 77
    .line 78
    iput-object p2, p0, Lajwm;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p1, Lajwm;

    .line 93
    .line 94
    sget-object p2, Lajwm;->a:Lajwm;

    .line 95
    .line 96
    iget p2, p1, Lajwm;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x8

    .line 99
    .line 100
    iput p2, p1, Lajwm;->b:I

    .line 101
    .line 102
    iput p0, p1, Lajwm;->f:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast p1, Lajwm;

    .line 117
    .line 118
    sget-object p2, Lajwm;->a:Lajwm;

    .line 119
    .line 120
    iget p2, p1, Lajwm;->b:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x4

    .line 123
    .line 124
    iput p2, p1, Lajwm;->b:I

    .line 125
    .line 126
    iput p0, p1, Lajwm;->e:I

    .line 127
    .line 128
    return-void
.end method
