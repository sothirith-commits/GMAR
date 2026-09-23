.class final Lbnrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field final synthetic b:Lbnrz;


# direct methods
.method public constructor <init>(Lbnrz;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnrv;->a:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iput-object p1, p0, Lbnrv;->b:Lbnrz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_6

    .line 7
    .line 8
    const/16 p1, 0x43

    .line 9
    .line 10
    if-ne p2, p1, :cond_5

    .line 11
    .line 12
    iget-object p2, p0, Lbnrv;->b:Lbnrz;

    .line 13
    .line 14
    iget-object v0, p2, Lbnrz;->s:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbnsn;

    .line 27
    .line 28
    iget-object v1, v0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 29
    .line 30
    iget-object v2, p2, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljd;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lbnsn;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lbnrz;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v0, p0, Lbnrv;->a:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v1, p2, Lbnrz;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, ""

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    const/4 v4, 0x2

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v4, p3

    .line 118
    .line 119
    aput-object v0, v4, v3

    .line 120
    .line 121
    const v0, 0x7f14233b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, Lbnrz;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    move p2, p1

    .line 132
    :cond_5
    invoke-static {}, Lchkq;->e()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/16 p1, 0x14

    .line 139
    .line 140
    if-ne p2, p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lbnrv;->b:Lbnrz;

    .line 143
    .line 144
    iget-object p1, p1, Lbnrz;->h:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    :cond_6
    return p3
.end method
