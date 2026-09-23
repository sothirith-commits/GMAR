.class public final Lakyo;
.super Lakyt;
.source "PG"


# instance fields
.field public a:Lazhz;

.field public ag:Lbdbg;

.field public ah:Lbpxv;

.field public ai:Lcklu;

.field public aj:Lakys;

.field public ak:Lakyq;

.field public al:Larvr;

.field public am:Lbjrr;

.field private an:I

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lkmn;

.field public e:Lldr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lakyo;->an:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakyo;->c:Lbdjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewHierarchyFactory"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    new-instance p2, Lakyn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakyo;->a()Lldr;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lldr;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2, p3}, Lakyn;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lakyo;->o()Lakys;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1, p0, p2, p3}, Lawow;->bo(Lbdjz;Lbc;Lbdjf;Lbdkf;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final a()Lldr;
    .locals 1

    .line 1
    iget-object v0, p0, Lakyo;->e:Lldr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardStackAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lakyt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    sget-object v0, Lakyq;->a:Lakyq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lakyq;

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    check-cast p1, Lakyq;

    .line 25
    .line 26
    iput-object p1, p0, Lakyo;->ak:Lakyq;

    .line 27
    .line 28
    iget-object p1, p0, Lakyo;->am:Lbjrr;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "viewModelFactory"

    .line 34
    .line 35
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object v1, p0, Lakyo;->ak:Lakyq;

    .line 40
    .line 41
    const-string v2, "state"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    iget-boolean v1, v1, Lakyq;->d:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lakxi;->a:Lakxi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lakxi;->b:Lakxi;

    .line 57
    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    iget-object v1, p0, Lakyo;->ak:Lakyq;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_4
    iget-object v1, v1, Lakyq;->e:Lcggh;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    sget-object v1, Lcggh;->a:Lcggh;

    .line 72
    .line 73
    :cond_5
    move-object v6, v1

    .line 74
    iget-object v1, p0, Lakyo;->ak:Lakyq;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_6
    iget-object v1, v1, Lakyq;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v7, v1

    .line 96
    :goto_1
    iget-object v1, p0, Lakyo;->ak:Lakyq;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v0, v1

    .line 105
    :goto_2
    iget-object v8, v0, Lakyq;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lakyo;->a()Lldr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lldr;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v3, Lakys;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v10, p1

    .line 133
    check-cast v10, Landroid/content/res/Resources;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object v4, p0

    .line 139
    invoke-direct/range {v3 .. v10}, Lakys;-><init>(Lakyo;Lakxi;Lcggh;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v4, Lakyo;->aj:Lakys;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move-object v4, p0

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Required value was null."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgc;->m:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ma()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbf;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lakyo;->an:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 16
    .line 17
    invoke-super {p0}, Lakyt;->ma()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()Lakys;
    .locals 1

    .line 1
    iget-object v0, p0, Lakyo;->aj:Lakys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakyt;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakyo;->d:Lkmn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "activityState"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lkmn;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lakyo;->b:Lkna;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "uiTransitionStateApplier"

    .line 26
    .line 27
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    new-instance v2, Lknq;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Lknq;->t(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laywy;->e:Laywy;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lakyt;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakyo;->ak:Lakyq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lakyo;->o()Lakys;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakys;->j()Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lakyq;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lakyq;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lakyq;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lakyq;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 10
    .line 11
    iput v0, p0, Lakyo;->an:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lakyt;->pw(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()Lazhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakyo;->a:Lazhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userEvent3Reporter"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
