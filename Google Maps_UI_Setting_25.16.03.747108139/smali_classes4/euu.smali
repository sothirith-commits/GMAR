.class public final Leuu;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Leup;

.field private final e:Levf;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\ud83d\udc6a"

    .line 2
    .line 3
    invoke-static {v0}, Lckds;->aj(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leuu;->d:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Levf;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Leuu;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Leuu;->e:Levf;

    .line 12
    .line 13
    iput-object p4, p0, Leuu;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object v5, p3, Levf;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object v5, p0, Leuu;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p3, Levf;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v8, p0, Leuu;->h:Ljava/lang/String;

    .line 22
    .line 23
    const p3, 0x7f0e0350

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const v0, 0x7f0b0ca1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v6, p3

    .line 41
    check-cast v6, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v6, p0, Leuu;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne p3, v0, :cond_1

    .line 54
    .line 55
    sget-object p3, Leuu;->d:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    move p3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p3, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/16 v0, 0x24

    .line 76
    .line 77
    if-ne p3, v0, :cond_2

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move p3, v3

    .line 82
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    if-eq p3, v3, :cond_4

    .line 87
    .line 88
    if-eq p3, v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Leuo;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v7, p4

    .line 95
    invoke-direct/range {v2 .. v7}, Leuo;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    move-object v7, p4

    .line 102
    new-instance v2, Leus;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v8}, Leus;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    move-object v7, p4

    .line 111
    new-instance v2, Leut;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Leut;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move-object v7, p4

    .line 120
    new-instance v2, Leuq;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Leuq;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput-object v2, p0, Leuu;->c:Leup;

    .line 126
    .line 127
    invoke-virtual {v2}, Leup;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Leup;->l()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Leup;->k()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6}, Leuu;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
