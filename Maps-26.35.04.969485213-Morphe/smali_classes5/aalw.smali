.class final Laalw;
.super Laajo;
.source "PG"


# instance fields
.field private final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e020d

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Laajo;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object p1, p0, Laalw;->a:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b0a70

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Laalw;->t:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method private static final E(Lj$/time/LocalDate;)Ljava/util/Calendar;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object v0
.end method


# virtual methods
.method public final D(Lzyo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Laaiw;

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Laalw;->t:Landroid/widget/TextView;

    .line 7
    .line 8
    check-cast p1, Laaiw;

    .line 9
    .line 10
    iget-object p1, p1, Laaiw;->a:Laamb;

    .line 11
    .line 12
    sget-object v0, Laaly;->a:Laaly;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laalw;->a:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1427d5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v0, Laalz;->a:Laalz;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Laalw;->a:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    const p1, 0x7f142204

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Laalx;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Laalw;->a:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p1, Laalx;

    .line 67
    .line 68
    iget-object p1, p1, Laalx;->a:Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Laalw;->E(Lj$/time/LocalDate;)Ljava/util/Calendar;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Laalw;->E(Lj$/time/LocalDate;)Ljava/util/Calendar;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0, p1, v1}, Lajje;->au(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object v0, Laama;->a:Laama;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Laalw;->a:Landroid/view/View;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    const p1, 0x7f1427d6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    new-instance p0, Lcuaw;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 126
    throw p0

    .line 127
    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "Failed requirement."

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
