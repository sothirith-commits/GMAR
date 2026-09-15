.class public final Lgmy;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lgmt;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Lhkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\ud83d\udc6a"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lgmy;->d:Ljava/util/Set;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lhkl;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    iput-object p2, p0, Lgmy;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Lgmy;->h:Lhkl;

    .line 13
    .line 14
    iput-object p4, p0, Lgmy;->e:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v5, p3, Lhkl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v5, p0, Lgmy;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object p3, p3, Lhkl;->a:Ljava/lang/Object;

    .line 21
    move-object v8, p3

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v8, p0, Lgmy;->g:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0e038c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b0d6e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object v6, p3

    .line 44
    .line 45
    check-cast v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v6, p0, Lgmy;->b:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result p3

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne p3, v0, :cond_1

    .line 58
    .line 59
    sget-object p3, Lgmy;->d:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    move p3, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p3, 0x3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    move-result p3

    .line 78
    .line 79
    const/16 v0, 0x24

    .line 80
    .line 81
    if-ne p3, v0, :cond_2

    .line 82
    const/4 p3, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move p3, v3

    .line 85
    .line 86
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    if-eq p3, v3, :cond_4

    .line 91
    .line 92
    if-eq p3, v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lgms;

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v7, p4

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lgms;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    move-object v7, p4

    .line 105
    .line 106
    new-instance v2, Lgmw;

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lgmw;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v7, p4

    .line 114
    .line 115
    new-instance v2, Lgmx;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, Lgmx;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v7, p4

    .line 123
    .line 124
    new-instance v2, Lgmu;

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, Lgmu;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    :goto_1
    iput-object v2, p0, Lgmy;->c:Lgmt;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lgmt;->h()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lgmt;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lgmt;->j()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lgmy;->addView(Landroid/view/View;)V

    .line 142
    return-void
.end method
