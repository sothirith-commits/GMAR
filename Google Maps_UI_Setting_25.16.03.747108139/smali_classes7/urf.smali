.class public final synthetic Lurf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqg;
.implements Lckgw;


# static fields
.field public static final a:Lurf;

.field public static final b:Lurf;

.field public static final c:Lurf;

.field public static final d:Lurf;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lurf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lurf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lurf;->d:Lurf;

    .line 8
    .line 9
    new-instance v0, Lurf;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lurf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lurf;->c:Lurf;

    .line 16
    .line 17
    new-instance v0, Lurf;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lurf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lurf;->b:Lurf;

    .line 24
    .line 25
    new-instance v0, Lurf;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lurf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lurf;->a:Lurf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurf;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdkf;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lurf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Layvy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layvy;->b(Lazhg;)Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Lalot;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lalot;->a(Lazhg;)Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    check-cast p1, Lsyj;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lsyj;->a(Lazhg;)Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    check-cast p1, Lusx;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lusx;->a(Lazhg;)Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lurf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lzqg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lckgw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v4, Layvy;

    .line 21
    .line 22
    new-instance v2, Lckgy;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v5, "getOnClickListener"

    .line 27
    .line 28
    const-string v6, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lckgw;

    .line 34
    .line 35
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    instance-of v0, p1, Lzqg;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, Lckgw;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-class v4, Lalot;

    .line 54
    .line 55
    new-instance v2, Lckgy;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v5, "onClickListener"

    .line 60
    .line 61
    const-string v6, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lckgw;

    .line 67
    .line 68
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    instance-of v0, p1, Lzqg;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p1, Lckgw;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-class v4, Lsyj;

    .line 87
    .line 88
    new-instance v2, Lckgy;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v5, "onClick"

    .line 93
    .line 94
    const-string v6, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lckgw;

    .line 100
    .line 101
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_4
    return v1

    .line 111
    :cond_5
    instance-of v0, p1, Lzqg;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    instance-of v0, p1, Lckgw;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-class v4, Lusx;

    .line 120
    .line 121
    new-instance v2, Lckgy;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v5, "onClick"

    .line 126
    .line 127
    const-string v6, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lckgw;

    .line 133
    .line 134
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lurf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v4, Layvy;

    .line 12
    .line 13
    new-instance v2, Lckgy;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v5, "getOnClickListener"

    .line 18
    .line 19
    const-string v6, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const-class v3, Lalot;

    .line 30
    .line 31
    new-instance v1, Lckgy;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v4, "onClickListener"

    .line 36
    .line 37
    const-string v5, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const-class v3, Lsyj;

    .line 48
    .line 49
    new-instance v1, Lckgy;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v4, "onClick"

    .line 54
    .line 55
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_2
    const-class v3, Lusx;

    .line 66
    .line 67
    new-instance v1, Lckgy;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v4, "onClick"

    .line 72
    .line 73
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public final kv()Lckbp;
    .locals 11

    .line 1
    iget v0, p0, Lurf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v4, Layvy;

    .line 12
    .line 13
    new-instance v2, Lckgy;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v5, "getOnClickListener"

    .line 18
    .line 19
    const-string v6, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-class v5, Lalot;

    .line 26
    .line 27
    new-instance v3, Lckgy;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v6, "onClickListener"

    .line 32
    .line 33
    const-string v7, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    const-class v6, Lsyj;

    .line 40
    .line 41
    new-instance v4, Lckgy;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v7, "onClick"

    .line 46
    .line 47
    const-string v8, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    const-class v7, Lusx;

    .line 54
    .line 55
    new-instance v5, Lckgy;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v8, "onClick"

    .line 60
    .line 61
    const-string v9, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lckgy;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v5
.end method
