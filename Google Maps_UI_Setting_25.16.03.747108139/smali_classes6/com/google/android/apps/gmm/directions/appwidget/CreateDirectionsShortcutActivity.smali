.class public final Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;
.super Lsfs;
.source "PG"

# interfaces
.implements Latdc;
.implements Latyl;


# instance fields
.field public A:Lsfk;

.field public B:Lmbg;

.field public C:Lzpk;

.field public D:Lazhf;

.field public E:Lazhf;

.field public F:Lkoa;

.field public G:Llft;

.field private I:Lbdii;

.field private J:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/CheckBox;

.field public o:Lcbuw;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/CheckBox;

.field public r:Landroid/widget/CheckBox;

.field public s:Lsfw;

.field public t:Larpl;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lcgri;

.field public w:Larni;

.field public x:Lazhl;

.field public y:Lazhz;

.field public z:Larou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsfs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 7
    .line 8
    return-void
.end method

.method private final ah(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->s:Lsfw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsfw;->q()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lby;->aj()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 11
    .line 12
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 39
    .line 40
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()Lkoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lkoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Latfi;->c:Lcghp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcghp;->a:Lcghp;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcghp;->c:Lcgmy;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcgmy;->a:Lcgmy;

    .line 12
    .line 13
    :cond_1
    iget p2, p1, Lcgmy;->b:I

    .line 14
    .line 15
    const/high16 p3, 0x400000

    .line 16
    .line 17
    and-int/2addr p2, p3

    .line 18
    if-nez p2, :cond_5

    .line 19
    .line 20
    iget p2, p1, Lcgmy;->l:I

    .line 21
    .line 22
    invoke-static {p2}, Lbpak;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const/16 p3, 0xffc

    .line 29
    .line 30
    if-eq p2, p3, :cond_3

    .line 31
    .line 32
    const/16 p3, 0xffd

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/4 p3, 0x5

    .line 37
    if-eq p2, p3, :cond_3

    .line 38
    .line 39
    const/16 p3, 0xffe

    .line 40
    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p1, Lcgmy;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcgmy;->f:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object p2, p3, p4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    aput-object p1, p3, p2

    .line 56
    .line 57
    const-string p1, "%s %s"

    .line 58
    .line 59
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ah(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p1, Lcgmy;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ah(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_5
    iget-object p1, p1, Lcgmy;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ah(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ad()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.location.gps"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 8
    .line 9
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lsfs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Larou;

    .line 5
    .line 6
    invoke-static {p1}, Lbauf;->aZ(Larou;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->z:Larou;

    .line 13
    .line 14
    invoke-interface {p1}, Larou;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->u:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lrpa;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lsfp;

    .line 30
    .line 31
    new-instance v0, Lbdir;

    .line 32
    .line 33
    invoke-direct {v0}, Lbdir;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p0, v0}, Lsfp;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;Landroid/content/Context;Lbdir;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lbdii;

    .line 40
    .line 41
    sget-object p1, Lagqq;->a:Lbdsq;

    .line 42
    .line 43
    check-cast p1, Lbdsp;

    .line 44
    .line 45
    iget-object p1, p1, Lbdsp;->a:Landroid/graphics/Typeface;

    .line 46
    .line 47
    sget-object v0, Lagqq;->d:Lbdsq;

    .line 48
    .line 49
    check-cast v0, Lbdsp;

    .line 50
    .line 51
    iget-object v0, v0, Lbdsp;->a:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0e0211

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lpn;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbbqk;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v4}, Lbbqk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lenu;->a:[I

    .line 75
    .line 76
    invoke-static {v2, v3}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 82
    .line 83
    const v2, 0x7f0b0bcb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    const v2, 0x7f0b0a22

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 110
    .line 111
    const v2, 0x7f0b02be

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 124
    .line 125
    const v2, 0x7f0b0c5f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/CheckBox;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->B()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    if-nez v2, :cond_1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const v2, 0x7f0b0137

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->p:Landroid/widget/CheckBox;

    .line 171
    .line 172
    const v2, 0x7f0b0135

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->q:Landroid/widget/CheckBox;

    .line 185
    .line 186
    const v2, 0x7f0b0136

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->r:Landroid/widget/CheckBox;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A()V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0b0c36

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/widget/RadioGroup;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const v5, 0x7f0b060d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/RadioButton;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v6, 0x7f0b060e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/widget/RadioButton;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const v7, 0x7f0b060c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Landroid/widget/RadioButton;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const v8, 0x7f0b0610

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v8}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Landroid/widget/RadioButton;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const v9, 0x7f0b060f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroid/widget/RadioButton;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v10, Lcbuw;->a:Lcbuw;

    .line 276
    .line 277
    invoke-virtual {v5, v10}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lcbuw;->d:Lcbuw;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Lcbuw;->b:Lcbuw;

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lcbuw;->c:Lcbuw;

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, Lcbuw;->f:Lcbuw;

    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->o:Lcbuw;

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lahzw;

    .line 314
    .line 315
    invoke-direct {v5, p0, v4}, Lahzw;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->t:Larpl;

    .line 322
    .line 323
    invoke-interface {v2}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v5, 0x0

    .line 328
    if-eqz v2, :cond_2

    .line 329
    .line 330
    iget-boolean v2, v2, Lbxvx;->f:Z

    .line 331
    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    move v2, v5

    .line 335
    goto :goto_0

    .line 336
    :cond_2
    move v2, v3

    .line 337
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->A:Lsfk;

    .line 341
    .line 342
    invoke-interface {v2}, Lsfk;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v4, v2, :cond_3

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    move v3, v5

    .line 350
    :goto_1
    invoke-virtual {v9, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f0b09ba

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2}, Led;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Laijj;

    .line 366
    .line 367
    invoke-direct {v3, p0, v2, v4}, Laijj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 386
    .line 387
    new-instance v4, Lrti;

    .line 388
    .line 389
    invoke-direct {v4, p0, v1}, Lrti;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lrti;

    .line 399
    .line 400
    const/16 v3, 0x10

    .line 401
    .line 402
    invoke-direct {v1, p0, v3}, Lrti;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x7f0b01a5

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroid/widget/Button;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lrti;

    .line 421
    .line 422
    const/16 v4, 0x11

    .line 423
    .line 424
    invoke-direct {v3, p0, v4}, Lrti;-><init>(Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->n:Landroid/widget/CheckBox;

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->l:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->m:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->x:Lazhl;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {p1, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sget-object v0, Lcfgb;->ev:Lbrxm;

    .line 469
    .line 470
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 475
    .line 476
    .line 477
    sget-object v0, Lcfgb;->es:Lbrxm;

    .line 478
    .line 479
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->D:Lazhf;

    .line 488
    .line 489
    sget-object v0, Lcfgb;->eq:Lbrxm;

    .line 490
    .line 491
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {p1, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->E:Lazhf;

    .line 500
    .line 501
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsfs;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->I:Lbdii;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdii;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsfs;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsfs;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->G:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->J:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsfs;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lkoa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkoa;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Larni;

    .line 10
    .line 11
    invoke-interface {v0}, Larni;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsfs;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->F:Lkoa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkoa;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/directions/appwidget/CreateDirectionsShortcutActivity;->w:Larni;

    .line 10
    .line 11
    invoke-interface {v0}, Larni;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    const-class v0, Lsfq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsfq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latyq;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
