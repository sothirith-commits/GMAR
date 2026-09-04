.class public final Laapb;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljax;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field private final c:I

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private g:Laapa;

.field private h:Laaoz;

.field private final i:Ljava/util/Calendar;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laapb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Laapb;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lyzk;->a:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x1e

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Laapb;->a:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x3

    if-lt p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, "numberOfPageBuffers should be greater than or equal to 3. But it was %s"

    invoke-static {p2, v1, p3}, Lcenr;->ap(ZLjava/lang/String;I)V

    div-int/lit8 p2, p3, 0x2

    iput p2, p0, Laapb;->c:I

    iput p2, p0, Laapb;->j:I

    iput v0, p0, Laapb;->k:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Laapb;->i:Ljava/util/Calendar;

    invoke-static {p3}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Laapb;->b:Ljava/util/ArrayList;

    move p2, v0

    :goto_1
    iget p3, p0, Laapb;->a:I

    if-ge p2, p3, :cond_1

    const p3, 0x7f0e0093

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Laapb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const p2, 0x7f0e0092

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b02a2

    invoke-virtual {p0, p1}, Laapb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Laapb;->d:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0b094b

    invoke-virtual {p0, p2}, Laapb;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Laapb;->e:Landroid/widget/ImageButton;

    const p3, 0x7f0b0458

    invoke-virtual {p0, p3}, Laapb;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Laapb;->f:Landroid/widget/ImageButton;

    new-instance v1, Laaoy;

    invoke-direct {v1, p0}, Laaoy;-><init>(Laapb;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ljar;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Ljax;)V

    iget v1, p0, Laapb;->c:I

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-direct {p0}, Laapb;->i()V

    invoke-static {p2}, Lbimj;->ac(Landroid/widget/ImageView;)V

    invoke-static {p3}, Lbimj;->ac(Landroid/widget/ImageView;)V

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final f(I)V
    .locals 2

    iget-object v0, p0, Laapb;->i:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-direct {p0}, Laapb;->i()V

    invoke-direct {p0}, Laapb;->g()V

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Laapb;->h:Laaoz;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laapb;->i:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Laaoz;->a(III)V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget v0, p0, Laapb;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Laapb;->j:I

    iget v1, p0, Laapb;->c:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Laapb;->f(I)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    iget-object v0, p0, Laapb;->b:Ljava/util/ArrayList;

    iget v1, p0, Laapb;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Laapb;->i:Ljava/util/Calendar;

    invoke-virtual {p0, v3, v2}, Laapb;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    iget-object v2, p0, Laapb;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iput v1, p0, Laapb;->j:I

    iput v4, p0, Laapb;->k:I

    :goto_0
    iget v5, p0, Laapb;->a:I

    if-ge v4, v5, :cond_1

    if-eq v4, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    const/4 v6, 0x5

    sub-int v7, v4, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {p0, v5, v6}, Laapb;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Laapb;->k:I

    invoke-direct {p0}, Laapb;->h()V

    return-void
.end method

.method public final b(IFI)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laapb;->j:I

    invoke-direct {p0}, Laapb;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Laapb;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Laapb;->j:I

    iget v1, p0, Laapb;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Laapb;->f(I)V

    :cond_0
    return-void
.end method

.method final e(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 4

    invoke-virtual {p0}, Laapb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object v2

    const v3, 0x18016

    invoke-static {v0, v1, v2, v3}, Laleb;->aq(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Laapb;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    new-instance v1, Lajnq;

    invoke-direct {v1, p0}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-static {v0, v2, p1}, Laleb;->as(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const/16 p1, 0x16

    invoke-static {p0, v2, v3, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laapb;->e:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Laapb;->d()V

    iget-object p1, p0, Laapb;->d:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Laapb;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laapb;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Laapb;->g:Laapa;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laapb;->i:Ljava/util/Calendar;

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-interface {p1, v0, v1, p0}, Laapa;->a(III)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Laapb;->d()V

    iget-object p1, p0, Laapb;->d:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Laapb;->c:I

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setDate(III)V
    .locals 2

    iget-object v0, p0, Laapb;->i:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p3, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    invoke-direct {p0}, Laapb;->i()V

    invoke-direct {p0}, Laapb;->g()V

    return-void
.end method

.method public setDate(Lpgy;)V
    .locals 2

    iget v0, p1, Lpgy;->a:I

    iget v1, p1, Lpgy;->b:I

    iget p1, p1, Lpgy;->c:I

    invoke-virtual {p0, v0, v1, p1}, Laapb;->setDate(III)V

    return-void
.end method

.method public setOnDateChangedListener(Laaoz;)V
    .locals 0

    iput-object p1, p0, Laapb;->h:Laaoz;

    return-void
.end method

.method public setOnDateClickListener(Laapa;)V
    .locals 0

    iput-object p1, p0, Laapb;->g:Laapa;

    return-void
.end method
