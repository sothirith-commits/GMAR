.class public final Lwsi;
.super Lwsg;
.source "PG"


# instance fields
.field public a:Lqq;

.field public ag:Lckep;

.field public ah:I

.field public ai:Lhwa;

.field public aj:Lgx;

.field public b:Lafbd;

.field public c:Lwsp;

.field public d:Lakxf;

.field public e:Lcklu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Lwsi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lby;->aj()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwsg;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "androidPhotoPickerOptions"

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 32
    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 41
    .line 42
    iget v1, v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->e:I

    .line 43
    .line 44
    iput v1, p0, Lwsi;->ah:I

    .line 45
    .line 46
    iget-object v1, p0, Lwsi;->aj:Lgx;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "gmmPickMultipleVisualMediaFactory"

    .line 51
    .line 52
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_2
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkxo;

    .line 59
    .line 60
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 61
    .line 62
    new-instance v2, Lwse;

    .line 63
    .line 64
    iget-object v1, v1, Llbd;->a:Llbg;

    .line 65
    .line 66
    iget-object v1, v1, Llbg;->fA:Lcgtm;

    .line 67
    .line 68
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lhwa;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lwse;-><init>(Lhwa;Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lwsi;->a:Lqq;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "activityResultRegistry"

    .line 82
    .line 83
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    :cond_3
    new-instance v5, Lborj;

    .line 88
    .line 89
    invoke-direct {v5, p0, v3}, Lborj;-><init>(Lbc;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v1, v5}, Lbc;->P(Lqu;Lqq;Lql;)Lqm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget p1, v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 99
    .line 100
    invoke-static {}, Ld;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lwsi;->b:Lafbd;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    const-string v3, "videoFlagHelper"

    .line 109
    .line 110
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :cond_4
    invoke-interface {v3}, Lafbd;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-ne p1, v3, :cond_5

    .line 122
    .line 123
    sget-object p1, Lqw;->a:Lqw;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p1, Lqx;->a:Lqx;

    .line 127
    .line 128
    :goto_1
    iget-object v3, p0, Lwsi;->ai:Lhwa;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const-string v3, "experimentalPickerExtensionsAvailability"

    .line 133
    .line 134
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {}, Lhwa;->v()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->c:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_2
    new-instance v3, Lbqa;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lbqa;-><init>([C)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v3, Lbqa;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, v3, Lbqa;->a:I

    .line 155
    .line 156
    iput-boolean v0, v3, Lbqa;->b:Z

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lqm;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "No android photo picker options found."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->b:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic mM()Lbrxm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsi;->ag:Lckep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bgContext"

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
