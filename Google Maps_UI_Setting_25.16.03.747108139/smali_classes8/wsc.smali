.class public final Lwsc;
.super Lwsf;
.source "PG"


# static fields
.field private static final ai:Lbraj;


# instance fields
.field public a:Laash;

.field public ag:Lckep;

.field public ah:I

.field public b:Lafbd;

.field public c:Lwsp;

.field public d:Lakxf;

.field public e:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wsc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsc;->ai:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwsf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lwsc;)V
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
.method public final a()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsc;->ag:Lckep;

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

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwsf;->g(Landroid/os/Bundle;)V

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
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

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
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    move-object v0, v3

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
    iput v1, p0, Lwsc;->ah:I

    .line 45
    .line 46
    if-nez p1, :cond_8

    .line 47
    .line 48
    iget p1, v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->d:I

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 51
    .line 52
    if-eq p1, v4, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lwsc;->b:Lafbd;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "videoFlagHelper"

    .line 59
    .line 60
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_2
    invoke-interface {p1}, Lafbd;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move p1, v4

    .line 74
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "android.provider.action.PICK_IMAGES"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const-string p1, "image/*"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-le v0, v4, :cond_6

    .line 92
    .line 93
    const-string p1, "android.provider.extra.PICK_IMAGES_MAX"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lwsc;->a:Laash;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    const-string p1, "outboundIntentVeneer"

    .line 103
    .line 104
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v3, p1

    .line 109
    :goto_3
    sget-object p1, Laiwl;->H:Laiwl;

    .line 110
    .line 111
    iget p1, p1, Laiwl;->L:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-interface {v3, p0, v1, p1, v0}, Laash;->h(Lbc;Landroid/content/Intent;II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void

    .line 118
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "No android photo picker options found."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
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

.method public final pA(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laazb;->ab(I)Laiwl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laiwl;->H:Laiwl;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    sget-object p2, Lwsc;->ai:Lbraj;

    .line 12
    .line 13
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 p3, 0x9f2

    .line 20
    .line 21
    invoke-interface {p2, p3}, Lbrax;->M(I)Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbrag;

    .line 26
    .line 27
    invoke-virtual {v0}, Laiwl;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "Activity result having unexpected OutgoingIntentRequestType: %s(%d)."

    .line 32
    .line 33
    invoke-interface {p2, v0, p3, p1}, Lbrag;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lwsc;->o(Lwsc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    :goto_0
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p3, p1

    .line 57
    :goto_1
    const/4 v1, -0x1

    .line 58
    if-eq p2, v1, :cond_3

    .line 59
    .line 60
    sget-object p2, Lckda;->a:Lckda;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance p2, Ltst;

    .line 66
    .line 67
    const/16 p3, 0x9

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ltst;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object p2, Lckda;->a:Lckda;

    .line 114
    .line 115
    :goto_3
    iget-object p3, p0, Lwsc;->e:Lcklu;

    .line 116
    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    const-string p3, "fragmentCoroutineScope"

    .line 120
    .line 121
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p3, p1

    .line 125
    :cond_7
    sget-object v0, Lckeq;->a:Lckeq;

    .line 126
    .line 127
    invoke-static {v0}, Lbpcx;->n(Lckep;)Lckep;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lbiy;

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    invoke-direct {v1, p1, p0, p2, v2}, Lbiy;-><init>(Lckek;Lwsc;Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-static {p3, v0, p1, v1}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 140
    .line 141
    .line 142
    return-void
.end method
