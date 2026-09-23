.class public final Lbnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbnst;

.field public final synthetic b:Lbnrz;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbnrz;Lbnst;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnru;->a:Lbnst;

    .line 2
    .line 3
    iput-object p1, p0, Lbnru;->b:Lbnrz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbnru;->b:Lbnrz;

    .line 8
    .line 9
    iget-object p1, p1, Lbnrz;->s:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbnsn;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lbnsn;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbnru;->b:Lbnrz;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbnrz;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbnru;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbnru;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnru;->b:Lbnrz;

    .line 14
    .line 15
    iget-object v1, v0, Lbnrz;->p:Lbnry;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    const/16 v1, 0x3b

    .line 23
    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-le p4, p3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v5, v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eq v5, v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    sub-int v5, p4, p3

    .line 50
    .line 51
    if-le v5, v4, :cond_5

    .line 52
    .line 53
    invoke-static {p1, v3, p2, p4}, Lbnrz;->w(Ljava/lang/CharSequence;CII)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v2, p2, p4}, Lbnrz;->w(Ljava/lang/CharSequence;CII)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v1, p2, p4}, Lbnrz;->w(Ljava/lang/CharSequence;CII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v1, v0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 72
    .line 73
    iget-object v2, p0, Lbnru;->a:Lbnst;

    .line 74
    .line 75
    new-instance v3, Lbngb;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v3, p0, v2, v5, v6}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, Lbnrz;->g:Lbnwa;

    .line 94
    .line 95
    invoke-virtual {v2, p1, v1}, Lbnwa;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, Lbnrz;->x(Lbnrz;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, v0, Lbnrz;->s:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    if-nez p3, :cond_8

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    if-lez p4, :cond_8

    .line 123
    .line 124
    iget-object p2, p0, Lbnru;->a:Lbnst;

    .line 125
    .line 126
    iget-object v1, v0, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 127
    .line 128
    invoke-interface {p2, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-boolean p2, v0, Lbnrz;->o:Z

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    if-le p3, p4, :cond_9

    .line 136
    .line 137
    iget-object p2, p0, Lbnru;->a:Lbnst;

    .line 138
    .line 139
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 140
    .line 141
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance p4, Lbogu;

    .line 145
    .line 146
    sget-object v1, Lbvxy;->G:Lbnqt;

    .line 147
    .line 148
    invoke-direct {p4, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, v0, Lbnrz;->m:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v2, p3}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p2, p0, Lbnru;->a:Lbnst;

    .line 163
    .line 164
    const-string p3, "TimeToAutocompleteSelection"

    .line 165
    .line 166
    invoke-interface {p2, p3}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-boolean v4, v0, Lbnrz;->o:Z

    .line 189
    .line 190
    return-void
.end method
