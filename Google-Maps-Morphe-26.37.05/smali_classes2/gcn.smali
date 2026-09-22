.class public Lgcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final Ew:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A:Landroid/view/View$AccessibilityDelegate;

.field private final Ex:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgcn;->Ew:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lgcn;->Ew:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lgcn;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    new-instance p1, Lgcm;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lgcm;-><init>(Lgcn;)V

    .line 11
    .line 12
    iput-object p1, p0, Lgcn;->A:Landroid/view/View$AccessibilityDelegate;

    .line 13
    return-void
.end method

.method static N(Landroid/view/View;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lggn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lggn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lggn;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public c(Landroid/view/View;Lggk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lggk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    .line 4
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgcn;->N(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lggj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lggj;->a()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ne v5, p2, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, Lggj;->u:Lggw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, Lggj;->t:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lgen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :cond_0
    iget-object v0, v3, Lggj;->u:Lggw;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lggw;->a(Landroid/view/View;)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lgcn;->Ex:Landroid/view/View$AccessibilityDelegate;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    :cond_3
    if-nez v0, :cond_7

    .line 65
    .line 66
    .line 67
    const p0, 0x7f0b0034

    .line 68
    .line 69
    if-ne p2, p0, :cond_7

    .line 70
    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    const-string p0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 74
    const/4 p2, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0b0c08

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Landroid/util/SparseArray;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Landroid/text/style/ClickableSpan;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    instance-of p3, p2, Landroid/text/Spanned;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    move-object p3, p2

    .line 119
    .line 120
    check-cast p3, Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result p2

    .line 125
    .line 126
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    move-object v4, p2

    .line 132
    .line 133
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 134
    :cond_4
    move p2, v1

    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_6

    .line 137
    array-length p3, v4

    .line 138
    .line 139
    if-ge p2, p3, :cond_6

    .line 140
    .line 141
    aget-object p3, v4, p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p3

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_3
    return v1

    .line 157
    :cond_7
    return v0
.end method
