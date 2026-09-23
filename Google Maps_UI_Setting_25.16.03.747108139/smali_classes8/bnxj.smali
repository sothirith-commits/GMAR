.class public final Lbnxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lbnxk;

.field public final d:Lbnst;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public f:Lbnxq;

.field public g:Lbnxm;

.field public h:Lbssy;

.field public final i:Lbnux;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:Lbnyp;


# direct methods
.method public constructor <init>(Lbnxi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbnxi;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbnyp;->A(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbnxi;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbnxi;->f:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbnxj;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p1, Lbnxi;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v0, p0, Lbnxj;->a:Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, Lbnxj;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, Lbnxj;->j:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v2, p1, Lbnxi;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lbnrx;->l()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-static {v2}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lbnxi;->f:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 58
    .line 59
    iget v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:I

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lbnxh;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7}, Lbnxh;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v5, v6}, Lbnyp;->z(Landroid/content/Context;Lbssy;ILjava/lang/String;Lbnue;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbnyp;->A(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbogu;

    .line 84
    .line 85
    sget-object v5, Lbvxy;->aj:Lbnqt;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lbnxj;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 99
    .line 100
    iget-object v2, p1, Lbnxi;->d:Lbnst;

    .line 101
    .line 102
    iput-object v2, p0, Lbnxj;->d:Lbnst;

    .line 103
    .line 104
    iget-boolean v3, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Lbnst;->e()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v2, v1, v7}, Lbnst;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lbnxi;->i:Lbnyp;

    .line 115
    .line 116
    iput-object v1, p0, Lbnxj;->l:Lbnyp;

    .line 117
    .line 118
    iget-object v1, p1, Lbnxi;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lbnxj;->h:Lbssy;

    .line 127
    .line 128
    :cond_3
    iget-object v1, p1, Lbnxi;->c:Lbnxk;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iput-object v1, p0, Lbnxj;->c:Lbnxk;

    .line 133
    .line 134
    iget-object v3, p0, Lbnxj;->f:Lbnxq;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iput-object v1, v3, Lbnxq;->e:Lbnxk;

    .line 139
    .line 140
    :cond_4
    iget-object v1, p1, Lbnxi;->g:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lbnxl;

    .line 145
    .line 146
    invoke-direct {v1}, Lbnxl;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, Lbnxl;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v0, p1, Lbnxi;->g:Ljava/util/List;

    .line 152
    .line 153
    iput-object v0, v1, Lbnxl;->b:Ljava/util/List;

    .line 154
    .line 155
    new-instance v0, Lbnxm;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lbnxm;-><init>(Lbnxl;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lbnxj;->g:Lbnxm;

    .line 161
    .line 162
    :cond_5
    iget-object p1, p1, Lbnxi;->h:Lbnux;

    .line 163
    .line 164
    iput-object p1, p0, Lbnxj;->i:Lbnux;

    .line 165
    .line 166
    const-string p1, "InitToBindView"

    .line 167
    .line 168
    invoke-interface {v2, p1}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
