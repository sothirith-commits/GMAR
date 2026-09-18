.class public final Lky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lky;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p1, p0, Lky;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    .line 8
    iget-object p1, p0, Lky;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    check-cast p1, Laamp;

    .line 14
    .line 15
    iget-object p1, p1, Laamp;->a:Liz;

    .line 16
    .line 17
    invoke-virtual {p1}, Liz;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Liz;->e:Lie;

    .line 26
    .line 27
    invoke-virtual {p1}, Lie;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Laamp;

    .line 33
    .line 34
    invoke-virtual {p1}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lky;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laamp;

    .line 45
    .line 46
    invoke-static {p0, p1}, Laamp;->a(Laamp;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p1, v1}, Laamp;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laamp;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v4, p2

    .line 66
    move v5, p3

    .line 67
    move-wide v6, p4

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    iget-object p1, p0, Laamp;->a:Liz;

    .line 70
    .line 71
    invoke-virtual {p1}, Liz;->u()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    move-object p2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p2, p1, Liz;->e:Lie;

    .line 80
    .line 81
    invoke-virtual {p2}, Lie;->getSelectedView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_3
    invoke-virtual {p1}, Liz;->o()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Liz;->u()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    const-wide/high16 p4, -0x8000000000000000L

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p1, Liz;->e:Lie;

    .line 99
    .line 100
    invoke-virtual {p1}, Lie;->getSelectedItemId()J

    .line 101
    .line 102
    .line 103
    move-result-wide p4

    .line 104
    goto :goto_1

    .line 105
    :goto_4
    iget-object p1, p0, Laamp;->a:Liz;

    .line 106
    .line 107
    iget-object v3, p1, Liz;->e:Lie;

    .line 108
    .line 109
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object p0, p0, Laamp;->a:Liz;

    .line 113
    .line 114
    invoke-virtual {p0}, Liz;->k()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-object p0, p0, Lky;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p1, p0

    .line 121
    check-cast p1, Lhb;

    .line 122
    .line 123
    iget-object p4, p1, Lhb;->d:Lhe;

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Lhe;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lhe;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-eqz p5, :cond_8

    .line 133
    .line 134
    iget-object p1, p1, Lhb;->b:Landroid/widget/ListAdapter;

    .line 135
    .line 136
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p4, p2, p3, v0, v1}, Lhe;->performItemClick(Landroid/view/View;IJ)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast p0, Liz;

    .line 144
    .line 145
    invoke-virtual {p0}, Liz;->k()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-object p0, p0, Lky;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Llg;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Llg;->w(I)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method
