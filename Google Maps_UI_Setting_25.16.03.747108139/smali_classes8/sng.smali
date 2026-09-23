.class public final Lsng;
.super Layrg;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lsot;

.field private final e:Lbpxv;

.field private final f:Lsxc;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->dt:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsng;->b:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsot;Lbpxv;Lsxc;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsng;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lsng;->d:Lsot;

    .line 13
    .line 14
    iput-object p3, p0, Lsng;->e:Lbpxv;

    .line 15
    .line 16
    iput-object p4, p0, Lsng;->f:Lsxc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lsng;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic h(Lsng;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsng;->e:Lbpxv;

    .line 2
    .line 3
    const-string v0, "PreferenceChipClicked"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lsng;->f:Lsxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lsxc;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsng;->d:Lsot;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lsot;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsng;->d:Lsot;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lsot;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Lbpvq;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {p1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lsmh;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lsng;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsng;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsng;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lsng;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f120058

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public i(Lcgey;Lcati;Lcom/google/android/apps/gmm/directions/framework/preferences/UserPreferencesContext;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lsng;->g:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lcati;->f:Lcegi;

    .line 10
    .line 11
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lsky;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lsky;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Loud;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p3, v2}, Loud;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lbqnf;->z()Lbqqn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p3, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/apps/gmm/directions/framework/preferences/$AutoValue_UserPreferencesContext;->e:Lbqpa;

    .line 45
    .line 46
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lbqnf;->z()Lbqqn;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcgfh;->a:Lcgfh;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lcgfh;->q:Lcgff;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcgff;->a:Lcgff;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcgff;->d:Lcgfe;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcgfe;->a:Lcgfe;

    .line 71
    .line 72
    :cond_4
    iget-boolean p3, p1, Lcgfe;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    sget-object p3, Lccpq;->c:Lccpq;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    move p3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move p3, v0

    .line 88
    :goto_1
    iget-boolean v2, p1, Lcgfe;->g:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object v2, Lccpq;->g:Lccpq;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    :cond_6
    iget-boolean v2, p1, Lcgfe;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object v2, Lccpq;->d:Lccpq;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    add-int/lit8 p3, p3, 0x1

    .line 115
    .line 116
    :cond_7
    iget-boolean v2, p1, Lcgfe;->e:Z

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v2, Lccpq;->e:Lccpq;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    add-int/lit8 p3, p3, 0x1

    .line 129
    .line 130
    :cond_8
    iget-boolean p1, p1, Lcgfe;->f:Z

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lccpq;->f:Lccpq;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 143
    .line 144
    :cond_9
    iput p3, p0, Lsng;->h:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lbqqn;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p3, p1, :cond_a

    .line 151
    .line 152
    move v0, v1

    .line 153
    :cond_a
    iput-boolean v0, p0, Lsng;->g:Z

    .line 154
    .line 155
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsng;->g:Z

    .line 2
    .line 3
    return v0
.end method
