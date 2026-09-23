.class public final Lwse;
.super Lqv;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;


# direct methods
.method public constructor <init>(Lhwa;Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lqv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwse;->a:Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lbqa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqv;->d(Landroid/content/Context;Lbqa;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lbqa;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lqv;->d(Landroid/content/Context;Lbqa;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lwse;->a:Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->b:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lekk;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p2}, Lhwa;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "preSelectionUris is set, but uri preselection is unavailable."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lazwz;->i(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Lckbv;

    .line 88
    .line 89
    invoke-direct {v0, p2, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lckbv;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "android.provider.extra.PICKER_PRE_SELECTION_URIS"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    rsub-int/lit8 p2, p2, 0x32

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    iget p2, p2, Lcom/google/android/apps/gmm/features/media/androidphotopicker/AndroidPhotoPickerOptions;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p1
.end method
