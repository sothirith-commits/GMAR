.class public final Laavg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laavg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laavg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget p1, p0, Laavg;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laavg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lgx;

    .line 9
    .line 10
    iget-object p4, p1, Lgx;->d:Lha;

    .line 11
    .line 12
    invoke-virtual {p4, p3}, Lha;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lha;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lgx;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3, v0, v1}, Lha;->performItemClick(Landroid/view/View;IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast p0, Lit;

    .line 31
    .line 32
    invoke-virtual {p0}, Lit;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p1, p0, Laavg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez p3, :cond_3

    .line 40
    .line 41
    check-cast p1, Laavi;

    .line 42
    .line 43
    iget-object p1, p1, Laavi;->a:Lit;

    .line 44
    .line 45
    invoke-virtual {p1}, Lit;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p1, Lit;->e:Lhz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lhz;->getSelectedItem()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Laavi;

    .line 61
    .line 62
    invoke-virtual {p1}, Laavi;->getAdapter()Landroid/widget/ListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    iget-object p0, p0, Laavg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Laavi;

    .line 73
    .line 74
    invoke-static {p0, p1}, Laavi;->a(Laavi;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v1}, Laavi;->setText(Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laavi;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-gez p3, :cond_7

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Laavi;->a:Lit;

    .line 93
    .line 94
    invoke-virtual {p1}, Lit;->u()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    move-object p2, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p2, p1, Lit;->e:Lhz;

    .line 103
    .line 104
    invoke-virtual {p2}, Lhz;->getSelectedView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-virtual {p1}, Lit;->o()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1}, Lit;->u()Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    const-wide/high16 p4, -0x8000000000000000L

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object p1, p1, Lit;->e:Lhz;

    .line 122
    .line 123
    invoke-virtual {p1}, Lhz;->getSelectedItemId()J

    .line 124
    .line 125
    .line 126
    move-result-wide p4

    .line 127
    :cond_7
    :goto_2
    move-object v3, p2

    .line 128
    move v4, p3

    .line 129
    move-wide v5, p4

    .line 130
    iget-object p1, p0, Laavi;->a:Lit;

    .line 131
    .line 132
    iget-object v2, p1, Lit;->e:Lhz;

    .line 133
    .line 134
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p0, p0, Laavi;->a:Lit;

    .line 138
    .line 139
    invoke-virtual {p0}, Lit;->k()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method
