.class public final Lbsvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbsxf;

.field public final synthetic b:Lbswa;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbswa;Lbsxf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbsvv;->a:Lbsxf;

    .line 3
    .line 4
    iput-object p1, p0, Lbsvv;->b:Lbswa;

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
    iget-object p1, p0, Lbsvv;->b:Lbswa;

    .line 9
    .line 10
    iget-object p1, p1, Lbswa;->s:Ljava/util/List;

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
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbsww;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbsww;->c(Z)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbsvv;->b:Lbswa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbswa;->t()V

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
    iput-object p1, p0, Lbsvv;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbsvv;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lbsvv;->b:Lbswa;

    .line 14
    .line 15
    iget-object v1, v0, Lbswa;->p:Lbsvz;

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
    const/16 v5, 0x10

    .line 30
    .line 31
    if-le p4, p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eq v6, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eq v6, v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eq v6, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    sub-int v6, p4, p3

    .line 52
    .line 53
    if-le v6, v4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, p2, p4}, Lbswa;->x(Ljava/lang/CharSequence;CII)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p2, p4}, Lbswa;->x(Ljava/lang/CharSequence;CII)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p2, p4}, Lbswa;->x(Ljava/lang/CharSequence;CII)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lbswa;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 74
    .line 75
    iget-object v2, p0, Lbsvv;->a:Lbsxf;

    .line 76
    .line 77
    new-instance v3, Lbrlv;

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p0, v2, v5, v6}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lbswa;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

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
    iget-object v2, v0, Lbswa;->g:Lbtbg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v1}, Lbtbg;->e(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

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
    invoke-virtual {v0, v1}, Lbswa;->p(I)V

    .line 109
    .line 110
    :cond_6
    iget-object v1, v0, Lbswa;->s:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    if-nez p3, :cond_7

    .line 121
    const/4 p3, 0x0

    .line 122
    .line 123
    if-lez p4, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, Lbsvv;->a:Lbsxf;

    .line 126
    .line 127
    iget-object v1, v0, Lbswa;->m:Lbsxj;

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v5, v1}, Lbsxf;->e(ILbsxj;)V

    .line 131
    .line 132
    :cond_7
    iget-boolean p2, v0, Lbswa;->o:Z

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    if-le p3, p4, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lbsvv;->a:Lbsxf;

    .line 139
    .line 140
    new-instance p3, Lbsxj;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3}, Lbsxj;-><init>()V

    .line 144
    .line 145
    new-instance p4, Lbtqa;

    .line 146
    .line 147
    sget-object v1, Lccuc;->H:Lbsun;

    .line 148
    .line 149
    .line 150
    invoke-direct {p4, v1}, Lbsuk;-><init>(Lbsun;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p4}, Lbsxj;->a(Lbsuk;)V

    .line 154
    .line 155
    iget-object p4, v0, Lbswa;->m:Lbsxj;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Lbsxj;->c(Lbsxj;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v5, p3}, Lbsxf;->e(ILbsxj;)V

    .line 162
    .line 163
    :cond_8
    iget-object p0, p0, Lbsvv;->a:Lbsxf;

    .line 164
    .line 165
    const-string p2, "TimeToAutocompleteSelection"

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p2}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    iget-boolean p2, p0, Lbsxk;->a:Z

    .line 172
    .line 173
    if-nez p2, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result p1

    .line 178
    .line 179
    if-lez p1, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbsxk;->d()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbsxk;->b()V

    .line 186
    .line 187
    :cond_9
    iput-boolean v4, v0, Lbswa;->o:Z

    .line 188
    return-void
.end method
