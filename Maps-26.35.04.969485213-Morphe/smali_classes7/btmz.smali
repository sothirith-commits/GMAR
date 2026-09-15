.class public final Lbtmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbtok;

.field public final synthetic b:Lbtne;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtne;Lbtok;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbtmz;->a:Lbtok;

    .line 3
    .line 4
    iput-object p1, p0, Lbtmz;->b:Lbtne;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbtmz;->b:Lbtne;

    .line 9
    .line 10
    iget-object p1, p1, Lbtne;->s:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbtoa;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbtoa;->c(Z)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbtmz;->b:Lbtne;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbtne;->t()V

    .line 32
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbtmz;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbtmz;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbtmz;->b:Lbtne;

    .line 14
    .line 15
    iget-object v1, v0, Lbtne;->p:Lbtnd;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x3b

    .line 23
    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-le p4, p3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eq v5, v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eq v5, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eq v5, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    sub-int v5, p4, p3

    .line 50
    .line 51
    if-le v5, v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p2, p4}, Lbtne;->x(Ljava/lang/CharSequence;CII)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, p2, p4}, Lbtne;->x(Ljava/lang/CharSequence;CII)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p2, p4}, Lbtne;->x(Ljava/lang/CharSequence;CII)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 72
    .line 73
    iget-object v2, p0, Lbtmz;->a:Lbtok;

    .line 74
    .line 75
    new-instance v3, Lbsby;

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p0, v2, v5, v6}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lbtne;->g:Lbtsl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v1}, Lbtsl;->e(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbtne;->p(I)V

    .line 109
    .line 110
    :cond_6
    iget-object v1, v0, Lbtne;->s:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    const/4 p3, 0x0

    .line 124
    .line 125
    if-lez p4, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lbtmz;->a:Lbtok;

    .line 128
    .line 129
    iget-object v1, v0, Lbtne;->m:Lbtoo;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v2, v1}, Lbtok;->e(ILbtoo;)V

    .line 133
    .line 134
    :cond_7
    iget-boolean p2, v0, Lbtne;->o:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    if-le p3, p4, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lbtmz;->a:Lbtok;

    .line 141
    .line 142
    new-instance p3, Lbtoo;

    .line 143
    .line 144
    .line 145
    invoke-direct {p3}, Lbtoo;-><init>()V

    .line 146
    .line 147
    new-instance p4, Lbugz;

    .line 148
    .line 149
    sget-object v1, Lcdlm;->H:Lbtlq;

    .line 150
    .line 151
    .line 152
    invoke-direct {p4, v1}, Lbtln;-><init>(Lbtlq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p4}, Lbtoo;->a(Lbtln;)V

    .line 156
    .line 157
    iget-object p4, v0, Lbtne;->m:Lbtoo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Lbtoo;->c(Lbtoo;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v2, p3}, Lbtok;->e(ILbtoo;)V

    .line 164
    .line 165
    :cond_8
    iget-object p0, p0, Lbtmz;->a:Lbtok;

    .line 166
    .line 167
    const-string p2, "TimeToAutocompleteSelection"

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p2}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    iget-boolean p2, p0, Lbtop;->a:Z

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-lez p1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbtop;->d()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lbtop;->b()V

    .line 188
    .line 189
    :cond_9
    iput-boolean v4, v0, Lbtne;->o:Z

    .line 190
    return-void
.end method
