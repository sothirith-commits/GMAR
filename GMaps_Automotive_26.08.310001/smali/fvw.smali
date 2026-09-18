.class final synthetic Lfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;
.implements Lanvd;


# static fields
.field public static final a:Lfvw;

.field public static final b:Lfvw;

.field public static final c:Lfvw;

.field public static final d:Lfvw;

.field public static final e:Lfvw;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfvw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfvw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfvw;->e:Lfvw;

    .line 8
    .line 9
    new-instance v0, Lfvw;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lfvw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfvw;->d:Lfvw;

    .line 16
    .line 17
    new-instance v0, Lfvw;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfvw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfvw;->c:Lfvw;

    .line 24
    .line 25
    new-instance v0, Lfvw;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lfvw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfvw;->b:Lfvw;

    .line 32
    .line 33
    new-instance v0, Lfvw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lfvw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfvw;->a:Lfvw;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfvw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lfvw;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lfvy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lfvy;->a()Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lfvy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lfvy;->b()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    check-cast p1, Lfvy;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lfvy;->a()Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast p1, Lfvy;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lfvy;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    check-cast p1, Lfvy;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lfvy;->d()Ltqi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget p0, p0, Lfvw;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    instance-of p0, p1, Ltll;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    instance-of p0, p1, Lanvd;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-class v3, Lfvy;

    .line 24
    .line 25
    new-instance v1, Lanvf;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v4, "onMicButtonClick"

    .line 30
    .line 31
    const-string v5, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lanvd;

    .line 37
    .line 38
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    instance-of p0, p1, Ltll;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    instance-of p0, p1, Lanvd;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-class v3, Lfvy;

    .line 57
    .line 58
    new-instance v1, Lanvf;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v4, "getOnFocusChangeListener"

    .line 63
    .line 64
    const-string v5, "getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lanvd;

    .line 70
    .line 71
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    return v0

    .line 81
    :cond_3
    instance-of p0, p1, Ltll;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    instance-of p0, p1, Lanvd;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-class v3, Lfvy;

    .line 90
    .line 91
    new-instance v1, Lanvf;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v4, "onMicButtonClick"

    .line 96
    .line 97
    const-string v5, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lanvd;

    .line 103
    .line 104
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    return v0

    .line 114
    :cond_5
    instance-of p0, p1, Ltll;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    instance-of p0, p1, Lanvd;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const-class v3, Lfvy;

    .line 123
    .line 124
    new-instance v1, Lanvf;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v4, "shouldShowAssistantMicButton"

    .line 129
    .line 130
    const-string v5, "shouldShowAssistantMicButton()Z"

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lanvd;

    .line 136
    .line 137
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_6
    return v0

    .line 147
    :cond_7
    instance-of p0, p1, Ltll;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    instance-of p0, p1, Lanvd;

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    const-class v3, Lfvy;

    .line 156
    .line 157
    new-instance v1, Lanvf;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v4, "getIcon"

    .line 162
    .line 163
    const-string v5, "getIcon()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lanvd;

    .line 169
    .line 170
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget p0, p0, Lfvw;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-class v3, Lfvy;

    .line 15
    .line 16
    new-instance v1, Lanvf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v4, "onMicButtonClick"

    .line 21
    .line 22
    const-string v5, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const-class v2, Lfvy;

    .line 33
    .line 34
    new-instance v0, Lanvf;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v3, "getOnFocusChangeListener"

    .line 39
    .line 40
    const-string v4, "getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-class v2, Lfvy;

    .line 51
    .line 52
    new-instance v0, Lanvf;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v3, "onMicButtonClick"

    .line 57
    .line 58
    const-string v4, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    const-class v2, Lfvy;

    .line 69
    .line 70
    new-instance v0, Lanvf;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v3, "shouldShowAssistantMicButton"

    .line 75
    .line 76
    const-string v4, "shouldShowAssistantMicButton()Z"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    const-class v2, Lfvy;

    .line 87
    .line 88
    new-instance v0, Lanvf;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v3, "getIcon"

    .line 93
    .line 94
    const-string v4, "getIcon()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final kK()Lanpx;
    .locals 11

    .line 1
    iget p0, p0, Lfvw;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-class v3, Lfvy;

    .line 15
    .line 16
    new-instance v1, Lanvf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v4, "onMicButtonClick"

    .line 21
    .line 22
    const-string v5, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-class v4, Lfvy;

    .line 29
    .line 30
    new-instance v2, Lanvf;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v5, "getOnFocusChangeListener"

    .line 35
    .line 36
    const-string v6, "getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-class v5, Lfvy;

    .line 43
    .line 44
    new-instance v3, Lanvf;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v6, "onMicButtonClick"

    .line 49
    .line 50
    const-string v7, "onMicButtonClick()Landroid/view/View$OnClickListener;"

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    const-class v6, Lfvy;

    .line 57
    .line 58
    new-instance v4, Lanvf;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const-string v7, "shouldShowAssistantMicButton"

    .line 63
    .line 64
    const-string v8, "shouldShowAssistantMicButton()Z"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    const-class v7, Lfvy;

    .line 71
    .line 72
    new-instance v5, Lanvf;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const-string v8, "getIcon"

    .line 77
    .line 78
    const-string v9, "getIcon()Lcom/google/android/libraries/curvular/value/DrawableViewPropertyValue;"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method
