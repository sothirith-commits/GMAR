.class public final synthetic Lawqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawqa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lawqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lawqa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lawqa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lbdqn;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lbdqn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lawqa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lawqa;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lawqa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lbdjk;->a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbdqq;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    check-cast p1, Laybn;

    .line 67
    .line 68
    iget-object p1, p0, Lawqa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lawqa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    new-instance v0, Laybl;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Laybl;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lawqa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p0, Lawqa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast v0, Ljava/lang/Float;

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {p2, v0, v5}, Lawow;->af(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-string p1, ""

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_5
    invoke-static {p2, p1}, Lawir;->aa(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    new-array p2, v2, [Ljava/lang/CharSequence;

    .line 139
    .line 140
    aput-object v0, p2, v1

    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    aput-object v0, p2, v4

    .line 145
    .line 146
    aput-object p1, p2, v3

    .line 147
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lawqa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Float;

    .line 173
    .line 174
    iget-object v1, p0, Lawqa;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v1, p1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const v1, 0x3f59999a    # 0.85f

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0, p1, v1}, Lawow;->ae(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
