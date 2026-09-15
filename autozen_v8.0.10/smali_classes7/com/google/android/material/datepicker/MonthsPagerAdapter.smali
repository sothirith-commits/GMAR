.class Lcom/google/android/material/datepicker/MonthsPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private final itemHeight:I

.field private keyboardFocusDirection:I

.field private final onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

.field private final onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

.field private visibleMonth:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v2, v1

    .line 39
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getDayHeight(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->itemHeight:I

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "currentPage cannot be after lastPage"

    .line 70
    .line 71
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_2
    const-string p0, "firstPage cannot be after currentPage"

    .line 76
    .line 77
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4
.end method

.method public static synthetic access$000(Lcom/google/android/material/datepicker/MonthsPagerAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onDayClickListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getInitialDayPositionForDirection(Lcom/google/android/material/datepicker/MonthAdapter;I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findLastValidDayPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->findFirstValidDayPosition()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_2
    return p0
.end method

.method private synthetic lambda$setInitialKeyboardFocus$0(Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getInitialDayPositionForDirection(Lcom/google/android/material/datepicker/MonthAdapter;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->lambda$setInitialKeyboardFocus$0(Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    return-void
.end method

.method private setInitialKeyboardFocus(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getMonthSpan()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->getStableId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public getPageMonth(I)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPosition(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->monthsUntil(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 145
    check-cast p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->monthsLater(I)Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->getLongName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;->monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/datepicker/MonthAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/MonthAdapter;->updateSelectedStates(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/google/android/material/datepicker/MonthAdapter;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 66
    .line 67
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/google/android/material/datepicker/MonthAdapter;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 68
    .line 69
    .line 70
    iget v2, p2, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$1;-><init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onMonthNavigationListener:Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setOnMonthNavigationListener(Lcom/google/android/material/datepicker/MaterialCalendar$OnMonthNavigationListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x60000

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x20000

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->setInitialKeyboardFocus(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->isFullscreen(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget p0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->itemHeight:I

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;

    .line 47
    .line 48
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public setKeyboardFocusDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->keyboardFocusDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleMonth(Lcom/google/android/material/datepicker/Month;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->visibleMonth:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->getPosition(Lcom/google/android/material/datepicker/Month;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
