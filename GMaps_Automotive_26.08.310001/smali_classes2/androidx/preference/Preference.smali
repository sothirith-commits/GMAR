.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z

.field private c:Z

.field public final d:Landroid/content/Context;

.field public e:Ldoh;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Intent;

.field public k:Landroid/os/Bundle;

.field public l:Landroidx/preference/PreferenceGroup;

.field public m:Ldof;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040723

    const v1, 0x101008e

    .line 214
    invoke-static {p1, v0, v1}, Lcuo;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->g:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Ldoi;->f:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3, p3}, Lcuo;->o(Landroid/content/res/TypedArray;III)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    const/4 p4, 0x6

    .line 37
    invoke-static {p1, p2, p4}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p2, 0x22

    .line 44
    .line 45
    const/4 p4, 0x4

    .line 46
    invoke-static {p1, p2, p4}, Lcuo;->f(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/16 p2, 0x21

    .line 53
    .line 54
    const/4 p4, 0x7

    .line 55
    invoke-static {p1, p2, p4}, Lcuo;->f(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/16 p2, 0x1c

    .line 62
    .line 63
    const/16 p4, 0x8

    .line 64
    .line 65
    invoke-static {p1, p2, p4}, Lcuo;->k(Landroid/content/res/TypedArray;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Landroidx/preference/Preference;->g:I

    .line 70
    .line 71
    const/16 p2, 0x16

    .line 72
    .line 73
    const/16 p4, 0xd

    .line 74
    .line 75
    invoke-static {p1, p2, p4}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const p4, 0x7f0e019d

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x1b

    .line 83
    .line 84
    invoke-static {p1, v1, p2, p4}, Lcuo;->o(Landroid/content/res/TypedArray;III)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x23

    .line 88
    .line 89
    const/16 p4, 0x9

    .line 90
    .line 91
    invoke-static {p1, p2, p4, p3}, Lcuo;->o(Landroid/content/res/TypedArray;III)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x15

    .line 95
    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-static {p1, p2, p4, v0}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    .line 102
    .line 103
    const/16 p2, 0x1e

    .line 104
    .line 105
    const/4 p4, 0x5

    .line 106
    invoke-static {p1, p2, p4, v0}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    .line 111
    .line 112
    const/16 p2, 0x1d

    .line 113
    .line 114
    invoke-static {p1, p2, v0, v0}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    .line 119
    .line 120
    const/16 p2, 0x13

    .line 121
    .line 122
    const/16 p4, 0xa

    .line 123
    .line 124
    invoke-static {p1, p2, p4}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 129
    .line 130
    const/16 p2, 0x10

    .line 131
    .line 132
    iget-boolean p4, p0, Landroidx/preference/Preference;->c:Z

    .line 133
    .line 134
    invoke-static {p1, p2, p2, p4}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    iget-boolean p4, p0, Landroidx/preference/Preference;->c:Z

    .line 140
    .line 141
    invoke-static {p1, p2, p2, p4}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x12

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/16 p2, 0xb

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Landroidx/preference/Preference;->p:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_1
    :goto_0
    const/16 p0, 0x1f

    .line 174
    .line 175
    const/16 p2, 0xc

    .line 176
    .line 177
    invoke-static {p1, p0, p2, v0}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 178
    .line 179
    .line 180
    const/16 p0, 0x20

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    const/16 p2, 0xe

    .line 189
    .line 190
    invoke-static {p1, p0, p2, v0}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    const/16 p0, 0x18

    .line 194
    .line 195
    const/16 p2, 0xf

    .line 196
    .line 197
    invoke-static {p1, p0, p2, p3}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x19

    .line 201
    .line 202
    invoke-static {p1, p0, p0, v0}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x14

    .line 206
    .line 207
    invoke-static {p1, p0, p0, p3}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->g:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ldof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldof;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldoh;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method protected final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldoh;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final i(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldoh;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ldoh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldoh;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ldoh;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->p:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Dependency \""

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" not found for preference \""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\" (title: \""

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\""

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final n(Ldof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->m:Ldof;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldoh;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final p(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldoh;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/preference/Preference;->r:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method protected final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldoh;->a()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
