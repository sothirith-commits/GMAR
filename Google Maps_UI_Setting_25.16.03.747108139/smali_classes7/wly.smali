.class public final Lwly;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbec;Lgjx;Layw;Lcog;Lgkx;Lckek;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwly;->f:I

    iput-object p1, p0, Lwly;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwly;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwly;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwly;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwly;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbjcj;Lbjct;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbf;Lbvno;Lckek;I)V
    .locals 0

    .line 2
    iput p7, p0, Lwly;->f:I

    iput-object p1, p0, Lwly;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwly;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwly;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwly;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwly;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnir;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lbnhs;Lcog;Lckek;I)V
    .locals 0

    .line 3
    iput p7, p0, Lwly;->f:I

    iput-object p1, p0, Lwly;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwly;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwly;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwly;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbniu;Landroid/content/Context;Lcog;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lbnhs;Lckek;I)V
    .locals 0

    .line 4
    iput p7, p0, Lwly;->f:I

    iput-object p1, p0, Lwly;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwly;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwly;->a:Ljava/lang/Object;

    iput-object p5, p0, Lwly;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckhm;Lskb;Lbore;Lwni;Ljava/util/List;Lckek;I)V
    .locals 0

    .line 5
    iput p7, p0, Lwly;->f:I

    iput-object p1, p0, Lwly;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwly;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwly;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwly;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwly;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcklu;

    .line 15
    .line 16
    check-cast p2, Lckek;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    check-cast p1, Lwly;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lwly;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lcklu;

    .line 32
    .line 33
    check-cast p2, Lckek;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    check-cast p1, Lwly;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lwly;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lcklu;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    check-cast p1, Lwly;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lwly;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcklu;

    .line 66
    .line 67
    check-cast p2, Lckek;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    check-cast p1, Lwly;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lwly;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lckpx;

    .line 83
    .line 84
    check-cast p2, Lckek;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    check-cast p1, Lwly;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lwly;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 10

    .line 1
    iget p1, p0, Lwly;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwly;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lwly;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lwly;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lwly;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lwly;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    new-instance v1, Lwly;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lbnhs;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lbniu;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v1 .. v8}, Lwly;-><init>(Lbniu;Landroid/content/Context;Lcog;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lbnhs;Lckek;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    move-object v8, p2

    .line 46
    iget-object p1, p0, Lwly;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Lwly;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lwly;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lwly;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v7, p0, Lwly;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lwly;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lbnhs;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Landroid/content/Context;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lbnir;

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    invoke-direct/range {v2 .. v9}, Lwly;-><init>(Lbnir;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;Lbnhs;Lcog;Lckek;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    move-object v8, p2

    .line 76
    iget-object p1, p0, Lwly;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p0, Lwly;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lwly;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lwly;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lwly;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    new-instance v2, Lwly;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Lbvno;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lbf;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Lbjct;

    .line 100
    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lbjcj;

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    invoke-direct/range {v2 .. v9}, Lwly;-><init>(Lbjcj;Lbjct;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbf;Lbvno;Lckek;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    move-object v8, p2

    .line 110
    iget-object p1, p0, Lwly;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, Lwly;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lwly;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, Lwly;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lwly;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lwly;

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lgkx;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Layw;

    .line 127
    .line 128
    move-object v4, p2

    .line 129
    check-cast v4, Lgjx;

    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lbec;

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-direct/range {v2 .. v9}, Lwly;-><init>(Lbec;Lgjx;Layw;Lcog;Lgkx;Lckek;I)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    move-object v8, p2

    .line 140
    iget-object p1, p0, Lwly;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p2, p0, Lwly;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, p0, Lwly;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lwly;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v7, p0, Lwly;->e:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lwly;

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Lwni;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lbore;

    .line 157
    .line 158
    move-object v4, p2

    .line 159
    check-cast v4, Lskb;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Lckhm;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct/range {v2 .. v9}, Lwly;-><init>(Lckhm;Lskb;Lbore;Lwni;Ljava/util/List;Lckek;I)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwly;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v1, v5, :cond_7

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lwly;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lwly;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbniu;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbniu;->a()Lbnip;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 36
    .line 37
    iget-object v3, v0, Lwly;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lwly;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 42
    .line 43
    iget v4, v4, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 44
    .line 45
    iget-object v5, v0, Lwly;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    check-cast v3, Lbnhs;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v1, v4, v3}, Lbnip;->a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnhs;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lwly;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v0, Lwly;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v0, Lwly;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v0, Lwly;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lbnir;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbnir;->a()Lbnip;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3}, Lbnir;->b(Lcog;)Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 79
    .line 80
    iget v2, v2, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;->e:I

    .line 81
    .line 82
    iget-object v5, v0, Lwly;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroid/content/Context;

    .line 85
    .line 86
    check-cast v1, Lbnhs;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3, v2, v1}, Lbnip;->a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;ILbnhs;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lckcg;->a:Lckcg;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbjcj;->a:Lbjcj;

    .line 98
    .line 99
    iget-object v2, v0, Lwly;->d:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lwly;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v0, Lwly;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-array v4, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v4, v6

    .line 110
    .line 111
    check-cast v1, Lbjct;

    .line 112
    .line 113
    iget-object v5, v1, Lbjct;->g:Lbiwa;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 116
    .line 117
    const-string v7, "Error rendering promotion, result=%s."

    .line 118
    .line 119
    invoke-interface {v5, v3, v7, v4}, Lbiwa;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lbjct;->h:Lbivi;

    .line 123
    .line 124
    check-cast v2, Lbjcj;

    .line 125
    .line 126
    invoke-interface {v1, v3, v2}, Lbivi;->f(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :cond_2
    iget-object v1, v0, Lwly;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lbf;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 147
    .line 148
    iget-object v2, v0, Lwly;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v4, Lbivw;

    .line 151
    .line 152
    check-cast v2, Lbvno;

    .line 153
    .line 154
    invoke-direct {v4, v1, v2}, Lbivw;-><init>(ILbvno;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lwly;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v7, v2, Lbvkn;->f:Lbvnk;

    .line 166
    .line 167
    if-nez v7, :cond_3

    .line 168
    .line 169
    sget-object v7, Lbvnk;->a:Lbvnk;

    .line 170
    .line 171
    :cond_3
    iget-boolean v7, v7, Lbvnk;->f:Z

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    iget-object v7, v0, Lwly;->e:Ljava/lang/Object;

    .line 176
    .line 177
    new-array v8, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Lbjct;

    .line 180
    .line 181
    iget-object v9, v7, Lbjct;->g:Lbiwa;

    .line 182
    .line 183
    const-string v10, "NOT DISPLAYED (control group)."

    .line 184
    .line 185
    invoke-interface {v9, v1, v10, v8}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v7, Lbjct;->h:Lbivi;

    .line 189
    .line 190
    invoke-interface {v7, v1, v4}, Lbivi;->d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbivw;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object v7, v0, Lwly;->e:Ljava/lang/Object;

    .line 195
    .line 196
    new-array v8, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lbjct;

    .line 199
    .line 200
    iget-object v9, v7, Lbjct;->g:Lbiwa;

    .line 201
    .line 202
    const-string v10, "DISPLAYED."

    .line 203
    .line 204
    invoke-interface {v9, v1, v10, v8}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v7, Lbjct;->h:Lbivi;

    .line 208
    .line 209
    invoke-interface {v7, v1, v4}, Lbivi;->h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbivw;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v1, v0, Lwly;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lbjct;

    .line 215
    .line 216
    iget-object v4, v1, Lbjct;->e:Lcgri;

    .line 217
    .line 218
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lblqy;

    .line 223
    .line 224
    iget-object v2, v2, Lbvkn;->f:Lbvnk;

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object v2, Lbvnk;->a:Lbvnk;

    .line 229
    .line 230
    :cond_5
    iget v2, v2, Lbvnk;->e:I

    .line 231
    .line 232
    invoke-static {v2}, Lbvnj;->a(I)Lbvnj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    sget-object v2, Lbvnj;->a:Lbvnj;

    .line 239
    .line 240
    :cond_6
    iget-object v1, v1, Lbjct;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, v4, Lblqy;->g:Lbqgo;

    .line 243
    .line 244
    invoke-virtual {v2}, Lbvnj;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbomy;

    .line 253
    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v1, v3, v6

    .line 257
    .line 258
    aput-object v2, v3, v5

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lbomy;->b([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :cond_7
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lwly;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lbec;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbec;->f()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_e

    .line 288
    .line 289
    iget-object v3, v0, Lwly;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lgjx;

    .line 292
    .line 293
    invoke-virtual {v3}, Lgjx;->a()Lgjt;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3}, Lgjx;->a()Lgjt;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v5, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    :cond_8
    iget-object v3, v0, Lwly;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v5, v0, Lwly;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v3}, Lhab;->as(Lcog;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lgjt;

    .line 336
    .line 337
    move-object v8, v5

    .line 338
    check-cast v8, Lgkx;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Lgkx;->d(Lgjt;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_9
    iget-object v3, v0, Lwly;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Layw;

    .line 347
    .line 348
    iget-object v5, v3, Layw;->a:[J

    .line 349
    .line 350
    array-length v7, v5

    .line 351
    add-int/lit8 v7, v7, -0x2

    .line 352
    .line 353
    if-ltz v7, :cond_e

    .line 354
    .line 355
    move v8, v6

    .line 356
    :goto_2
    aget-wide v9, v5, v8

    .line 357
    .line 358
    not-long v11, v9

    .line 359
    const/4 v13, 0x7

    .line 360
    shl-long/2addr v11, v13

    .line 361
    and-long/2addr v11, v9

    .line 362
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v11, v14

    .line 368
    cmp-long v11, v11, v14

    .line 369
    .line 370
    if-eqz v11, :cond_d

    .line 371
    .line 372
    sub-int v11, v8, v7

    .line 373
    .line 374
    move v12, v6

    .line 375
    :goto_3
    not-int v14, v11

    .line 376
    ushr-int/lit8 v14, v14, 0x1f

    .line 377
    .line 378
    const/16 v15, 0x8

    .line 379
    .line 380
    rsub-int/lit8 v14, v14, 0x8

    .line 381
    .line 382
    if-ge v12, v14, :cond_c

    .line 383
    .line 384
    const-wide/16 v16, 0xff

    .line 385
    .line 386
    and-long v18, v9, v16

    .line 387
    .line 388
    const-wide/16 v20, 0x80

    .line 389
    .line 390
    cmp-long v14, v18, v20

    .line 391
    .line 392
    if-gez v14, :cond_b

    .line 393
    .line 394
    shl-int/lit8 v14, v8, 0x3

    .line 395
    .line 396
    add-int/2addr v14, v12

    .line 397
    iget-object v6, v3, Layw;->b:[Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v6, v6, v14

    .line 400
    .line 401
    move/from16 p1, v13

    .line 402
    .line 403
    iget-object v13, v3, Layw;->c:[F

    .line 404
    .line 405
    aget v13, v13, v14

    .line 406
    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Lgjt;

    .line 414
    .line 415
    iget-object v13, v13, Lgjt;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_a

    .line 422
    .line 423
    iget v6, v3, Layw;->e:I

    .line 424
    .line 425
    add-int/lit8 v6, v6, -0x1

    .line 426
    .line 427
    iput v6, v3, Layw;->e:I

    .line 428
    .line 429
    iget-object v6, v3, Layw;->a:[J

    .line 430
    .line 431
    iget v13, v3, Layw;->d:I

    .line 432
    .line 433
    shr-int/lit8 v19, v14, 0x3

    .line 434
    .line 435
    and-int/lit8 v20, v14, 0x7

    .line 436
    .line 437
    aget-wide v21, v6, v19

    .line 438
    .line 439
    shl-int/lit8 v20, v20, 0x3

    .line 440
    .line 441
    move/from16 v23, v4

    .line 442
    .line 443
    move-object/from16 v24, v5

    .line 444
    .line 445
    shl-long v4, v16, v20

    .line 446
    .line 447
    not-long v4, v4

    .line 448
    and-long v4, v21, v4

    .line 449
    .line 450
    const-wide/16 v16, 0xfe

    .line 451
    .line 452
    shl-long v16, v16, v20

    .line 453
    .line 454
    or-long v4, v4, v16

    .line 455
    .line 456
    aput-wide v4, v6, v19

    .line 457
    .line 458
    add-int/lit8 v16, v14, -0x7

    .line 459
    .line 460
    and-int v16, v16, v13

    .line 461
    .line 462
    and-int/lit8 v13, v13, 0x7

    .line 463
    .line 464
    add-int v16, v16, v13

    .line 465
    .line 466
    shr-int/lit8 v13, v16, 0x3

    .line 467
    .line 468
    aput-wide v4, v6, v13

    .line 469
    .line 470
    iget-object v4, v3, Layw;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v4, v14

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    move/from16 v23, v4

    .line 476
    .line 477
    move-object/from16 v24, v5

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_b
    move/from16 v23, v4

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move/from16 p1, v13

    .line 485
    .line 486
    :goto_4
    shr-long/2addr v9, v15

    .line 487
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    move/from16 v13, p1

    .line 490
    .line 491
    move/from16 v4, v23

    .line 492
    .line 493
    move-object/from16 v5, v24

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    goto :goto_3

    .line 497
    :cond_c
    move/from16 v23, v4

    .line 498
    .line 499
    move-object/from16 v24, v5

    .line 500
    .line 501
    if-ne v14, v15, :cond_e

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_d
    move/from16 v23, v4

    .line 505
    .line 506
    move-object/from16 v24, v5

    .line 507
    .line 508
    :goto_5
    if-eq v8, v7, :cond_e

    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    move/from16 v4, v23

    .line 513
    .line 514
    move-object/from16 v5, v24

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_f
    move/from16 v23, v4

    .line 523
    .line 524
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lwly;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lwni;

    .line 530
    .line 531
    iget v1, v1, Lwni;->f:I

    .line 532
    .line 533
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v1, :cond_10

    .line 538
    .line 539
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 540
    .line 541
    :cond_10
    iget-object v4, v0, Lwly;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v6, v0, Lwly;->e:Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v7, v0, Lwly;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v8, v0, Lwly;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lbore;

    .line 550
    .line 551
    iget-object v4, v4, Lbore;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Luls;

    .line 554
    .line 555
    const/16 v9, 0xc

    .line 556
    .line 557
    move/from16 v10, v23

    .line 558
    .line 559
    invoke-virtual {v4, v1, v10, v9}, Luls;->c(Lcbuw;II)Lcgey;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v1, Lclwr;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v1, Lclwr;->instance:Lcefq;

    .line 576
    .line 577
    check-cast v4, Lcgey;

    .line 578
    .line 579
    iget v9, v4, Lcgey;->c:I

    .line 580
    .line 581
    or-int/2addr v3, v9

    .line 582
    iput v3, v4, Lcgey;->c:I

    .line 583
    .line 584
    iput-boolean v5, v4, Lcgey;->E:Z

    .line 585
    .line 586
    new-instance v3, Lukt;

    .line 587
    .line 588
    invoke-direct {v3}, Lukt;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v6}, Lukt;->e(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    sget-object v4, Lcawm;->a:Lcawm;

    .line 595
    .line 596
    iput-object v4, v3, Lukt;->q:Lcawm;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lcgey;

    .line 603
    .line 604
    iput-object v1, v3, Lukt;->a:Lcgey;

    .line 605
    .line 606
    sget-object v1, Lcbtl;->a:Lcbtl;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 616
    .line 617
    check-cast v4, Lcbtl;

    .line 618
    .line 619
    const/16 v6, 0x11

    .line 620
    .line 621
    iput v6, v4, Lcbtl;->c:I

    .line 622
    .line 623
    iget v6, v4, Lcbtl;->b:I

    .line 624
    .line 625
    or-int/2addr v6, v5

    .line 626
    iput v6, v4, Lcbtl;->b:I

    .line 627
    .line 628
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcbtl;

    .line 633
    .line 634
    iput-object v1, v3, Lukt;->c:Lcbtl;

    .line 635
    .line 636
    sget-object v1, Lcahj;->a:Lcahj;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 646
    .line 647
    check-cast v4, Lcahj;

    .line 648
    .line 649
    iget v6, v4, Lcahj;->b:I

    .line 650
    .line 651
    or-int/lit16 v6, v6, 0x200

    .line 652
    .line 653
    iput v6, v4, Lcahj;->b:I

    .line 654
    .line 655
    iput-boolean v5, v4, Lcahj;->k:Z

    .line 656
    .line 657
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcahj;

    .line 662
    .line 663
    iput-object v1, v3, Lukt;->m:Lcahj;

    .line 664
    .line 665
    invoke-virtual {v3}, Lukt;->a()Luku;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v7, Lskb;

    .line 670
    .line 671
    invoke-virtual {v7, v1, v5, v2}, Lskb;->k(Luku;ZLcgfi;)Luku;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Luku;->u:Laucs;

    .line 676
    .line 677
    check-cast v8, Lckhm;

    .line 678
    .line 679
    iput-object v1, v8, Lckhm;->a:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v1, Lckcg;->a:Lckcg;

    .line 682
    .line 683
    return-object v1
.end method
