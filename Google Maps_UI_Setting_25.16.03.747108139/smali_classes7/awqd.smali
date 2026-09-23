.class public final Lawqd;
.super Landroid/widget/PopupWindow;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:[Ljava/lang/String;

.field public final e:I

.field public f:I

.field public final g:Lckbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lawow;->ai(Landroid/view/View;Ljava/lang/Number;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, -0x2

    .line 65
    invoke-direct {p0, v0, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lawqd;->a:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lawqd;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lawqd;->setTouchable(Z)V

    .line 73
    .line 74
    .line 75
    const-string p2, "accessibility"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 85
    .line 86
    iput-object p2, p0, Lawqd;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f030027

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lawqd;->d:[Ljava/lang/String;

    .line 103
    .line 104
    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Lawow;->ai(Landroid/view/View;Ljava/lang/Number;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lawqd;->e:I

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lawqd;->f:I

    .line 118
    .line 119
    new-instance p1, Lawme;

    .line 120
    .line 121
    const/16 p2, 0xf

    .line 122
    .line 123
    invoke-direct {p1, p0, p2}, Lawme;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lckby;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lawqd;->g:Lckbs;

    .line 132
    .line 133
    return-void
.end method
