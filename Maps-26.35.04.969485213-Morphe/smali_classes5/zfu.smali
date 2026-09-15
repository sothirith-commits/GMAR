.class public final Lzfu;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljde;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field private final c:I

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private g:Lzft;

.field private h:Lzfs;

.field private final i:Ljava/util/Calendar;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lzfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lzfu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzfu;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    sget-object v0, Lxxm;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const/16 p3, 0x1e

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result p3

    .line 21
    .line 22
    iput p3, p0, Lzfu;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-lt p3, p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    .line 33
    :goto_0
    const-string v1, "numberOfPageBuffers should be greater than or equal to 3. But it was %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, p3}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 37
    .line 38
    div-int/lit8 p2, p3, 0x2

    .line 39
    .line 40
    iput p2, p0, Lzfu;->c:I

    .line 41
    .line 42
    iput p2, p0, Lzfu;->j:I

    .line 43
    .line 44
    iput v0, p0, Lzfu;->k:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lzfu;->i:Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Lzfu;->b:Ljava/util/ArrayList;

    .line 57
    move p2, v0

    .line 58
    .line 59
    :goto_1
    iget p3, p0, Lzfu;->a:I

    .line 60
    .line 61
    if-ge p2, p3, :cond_1

    .line 62
    .line 63
    .line 64
    const p3, 0x7f0e0095

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    iget-object v1, p0, Lzfu;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    const p2, 0x7f0e0094

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0b02ab

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lzfu;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 98
    .line 99
    iput-object p1, p0, Lzfu;->d:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0b0966

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lzfu;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Landroid/widget/ImageButton;

    .line 109
    .line 110
    iput-object p2, p0, Lzfu;->e:Landroid/widget/ImageButton;

    .line 111
    .line 112
    .line 113
    const p3, 0x7f0b0464

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lzfu;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Landroid/widget/ImageButton;

    .line 120
    .line 121
    iput-object p3, p0, Lzfu;->f:Landroid/widget/ImageButton;

    .line 122
    .line 123
    new-instance v1, Lzfr;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lzfr;-><init>(Lzfu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljcx;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Ljde;)V

    .line 133
    .line 134
    iget v1, p0, Lzfu;->c:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lzfu;->i()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lbaph;->ae(Landroid/widget/ImageView;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lbaph;->ae(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfu;->i:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzfu;->i()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lzfu;->g()V

    .line 13
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzfu;->h:Lzfs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzfu;->i:Ljava/util/Calendar;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p0}, Lzfs;->a(III)V

    .line 25
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzfu;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lzfu;->j:I

    .line 7
    .line 8
    iget v1, p0, Lzfu;->c:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lzfu;->f(I)V

    .line 15
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lzfu;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lzfu;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, p0, Lzfu;->i:Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lzfu;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    .line 16
    .line 17
    iget-object v2, p0, Lzfu;->d:Landroidx/viewpager/widget/ViewPager;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 22
    .line 23
    iput v1, p0, Lzfu;->j:I

    .line 24
    .line 25
    iput v4, p0, Lzfu;->k:I

    .line 26
    .line 27
    :goto_0
    iget v5, p0, Lzfu;->a:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ljava/util/Calendar;

    .line 38
    const/4 v6, 0x5

    .line 39
    .line 40
    sub-int v7, v4, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lzfu;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzfu;->k:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzfu;->h()V

    .line 6
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzfu;->j:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lzfu;->h()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lzfu;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lzfu;->j:I

    .line 8
    .line 9
    iget v1, p0, Lzfu;->c:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzfu;->f(I)V

    .line 14
    :cond_0
    return-void
.end method

.method final e(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzfu;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const v3, 0x18016

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lajje;->au(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzfu;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v1, Lahxo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1}, Lajje;->aw(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    const/16 p1, 0x16

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lahxo;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzfu;->e:Landroid/widget/ImageButton;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzfu;->d()V

    .line 8
    .line 9
    iget-object p1, p0, Lzfu;->d:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    iget p0, p0, Lzfu;->c:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzfu;->f:Landroid/widget/ImageButton;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lzfu;->g:Lzft;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lzfu;->i:Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1, p0}, Lzft;->a(III)V

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lzfu;->d()V

    .line 50
    .line 51
    iget-object p1, p0, Lzfu;->d:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    iget p0, p0, Lzfu;->c:I

    .line 54
    add-int/2addr p0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    return-void
.end method

.method public setDate(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzfu;->i:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne p3, v1, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lzfu;->i()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lzfu;->g()V

    .line 34
    return-void
.end method

.method public setDate(Lpav;)V
    .locals 2

    .line 35
    iget v0, p1, Lpav;->a:I

    iget v1, p1, Lpav;->b:I

    iget p1, p1, Lpav;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lzfu;->setDate(III)V

    return-void
.end method

.method public setOnDateChangedListener(Lzfs;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzfu;->h:Lzfs;

    .line 3
    return-void
.end method

.method public setOnDateClickListener(Lzft;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzfu;->g:Lzft;

    .line 3
    return-void
.end method
