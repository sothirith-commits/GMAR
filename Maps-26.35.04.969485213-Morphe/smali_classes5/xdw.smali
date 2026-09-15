.class public final synthetic Lxdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;
.implements Lcugj;


# static fields
.field public static final a:Lxdw;

.field public static final b:Lxdw;

.field public static final c:Lxdw;

.field public static final d:Lxdw;

.field public static final e:Lxdw;


# instance fields
.field private final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxdw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxdw;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lxdw;->e:Lxdw;

    .line 9
    .line 10
    new-instance v0, Lxdw;

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxdw;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lxdw;->d:Lxdw;

    .line 17
    .line 18
    new-instance v0, Lxdw;

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxdw;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lxdw;->c:Lxdw;

    .line 25
    .line 26
    new-instance v0, Lxdw;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lxdw;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lxdw;->b:Lxdw;

    .line 33
    .line 34
    new-instance v0, Lxdw;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxdw;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lxdw;->a:Lxdw;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxdw;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lxdw;->f:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laxhg;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Laxhg;->b(Lbcfq;)Lbgqu;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    check-cast p1, Laxhg;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Laxhg;->b(Lbcfq;)Lbgqu;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    check-cast p1, Laeqp;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laeqp;->p()Lbgqu;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    check-cast p1, Loyw;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Loyw;->c(Lbcfq;)Lbgqu;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_3
    check-cast p1, Lzbn;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lzbn;->k(Lbcfq;)Lbgqu;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b()Lcuas;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lxdw;->f:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-class v3, Laxhg;

    .line 16
    .line 17
    new-instance v1, Lcugl;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const-string v4, "onClick"

    .line 22
    .line 23
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    const-class v4, Laxhg;

    .line 30
    .line 31
    new-instance v2, Lcugl;

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    const-string v5, "onClick"

    .line 36
    .line 37
    const-string v6, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    return-object v2

    .line 42
    .line 43
    :cond_1
    const-class v5, Laeqp;

    .line 44
    .line 45
    new-instance v3, Lcugl;

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    .line 49
    const-string v6, "onActionButtonClicked"

    .line 50
    .line 51
    const-string v7, "onActionButtonClicked(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-object v3

    .line 56
    .line 57
    :cond_2
    const-class v6, Loyw;

    .line 58
    .line 59
    new-instance v4, Lcugl;

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    .line 63
    const-string v7, "onClickWithInteraction"

    .line 64
    .line 65
    const-string v8, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    return-object v4

    .line 70
    .line 71
    :cond_3
    const-class v7, Lzbn;

    .line 72
    .line 73
    new-instance v5, Lcugl;

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    const-string v8, "onRemoveWaypointClick"

    .line 78
    .line 79
    const-string v9, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lxdw;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Lafbh;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    instance-of p0, p1, Lcugj;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-class v3, Laxhg;

    .line 25
    .line 26
    new-instance v1, Lcugl;

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const-string v4, "onClick"

    .line 31
    .line 32
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    check-cast p1, Lcugj;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_0
    return v0

    .line 48
    .line 49
    :cond_1
    instance-of p0, p1, Lafbh;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    instance-of p0, p1, Lcugj;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const-class v3, Laxhg;

    .line 58
    .line 59
    new-instance v1, Lcugl;

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    const-string v4, "onClick"

    .line 64
    .line 65
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    check-cast p1, Lcugj;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    return v0

    .line 81
    .line 82
    :cond_3
    instance-of p0, p1, Lafbh;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    instance-of p0, p1, Lcugj;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const-class v3, Laeqp;

    .line 91
    .line 92
    new-instance v1, Lcugl;

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    .line 96
    const-string v4, "onActionButtonClicked"

    .line 97
    .line 98
    const-string v5, "onActionButtonClicked(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    check-cast p1, Lcugj;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    return v0

    .line 114
    .line 115
    :cond_5
    instance-of p0, p1, Lafbh;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    instance-of p0, p1, Lcugj;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    const-class v3, Loyw;

    .line 124
    .line 125
    new-instance v1, Lcugl;

    .line 126
    const/4 v2, 0x2

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    const-string v4, "onClickWithInteraction"

    .line 130
    .line 131
    const-string v5, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    check-cast p1, Lcugj;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_6
    return v0

    .line 147
    .line 148
    :cond_7
    instance-of p0, p1, Lafbh;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    instance-of p0, p1, Lcugj;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    const-class v3, Lzbn;

    .line 157
    .line 158
    new-instance v1, Lcugl;

    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    const-string v4, "onRemoveWaypointClick"

    .line 163
    .line 164
    const-string v5, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    check-cast p1, Lcugj;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcugj;->b()Lcuas;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 2
    iget p0, p0, Lxdw;->f:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-class v3, Laxhg;

    .line 16
    .line 17
    new-instance v1, Lcugl;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    const-string v4, "onClick"

    .line 22
    .line 23
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    :cond_0
    const-class v2, Laxhg;

    .line 34
    .line 35
    new-instance v0, Lcugl;

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    const-string v3, "onClick"

    .line 40
    .line 41
    const-string v4, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_1
    const-class v2, Laeqp;

    .line 52
    .line 53
    new-instance v0, Lcugl;

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    const-string v3, "onActionButtonClicked"

    .line 58
    .line 59
    const-string v4, "onActionButtonClicked(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    .line 69
    :cond_2
    const-class v2, Loyw;

    .line 70
    .line 71
    new-instance v0, Lcugl;

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    const-string v3, "onClickWithInteraction"

    .line 76
    .line 77
    const-string v4, "onClickWithInteraction(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    .line 87
    :cond_3
    const-class v2, Lzbn;

    .line 88
    .line 89
    new-instance v0, Lcugl;

    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    const-string v3, "onRemoveWaypointClick"

    .line 94
    .line 95
    const-string v4, "onRemoveWaypointClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Lcom/google/android/libraries/curvular/ViewModel$Callback;"

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result p0

    .line 103
    return p0
.end method
