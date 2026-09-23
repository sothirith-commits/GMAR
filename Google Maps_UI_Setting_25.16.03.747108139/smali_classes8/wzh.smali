.class public final Lwzh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lpnc;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwzh;->f:I

    iput-object p1, p0, Lwzh;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lwzq;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwzh;->f:I

    iput-object p1, p0, Lwzh;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwzh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Latws;

    .line 6
    .line 7
    check-cast p2, Lnci;

    .line 8
    .line 9
    check-cast p3, Lqtz;

    .line 10
    .line 11
    check-cast p4, Lptl;

    .line 12
    .line 13
    check-cast p5, Lckek;

    .line 14
    .line 15
    iget-object v0, p0, Lwzh;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lwzh;

    .line 18
    .line 19
    check-cast v0, Lpnc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, p5, v2}, Lwzh;-><init>(Lpnc;Lckek;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lwzh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v1, Lwzh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v1, Lwzh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, v1, Lwzh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, Lckcg;->a:Lckcg;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lwzh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, Ljava/util/Map;

    .line 43
    .line 44
    check-cast p3, Ljava/util/Map;

    .line 45
    .line 46
    check-cast p4, Ljava/util/Map;

    .line 47
    .line 48
    check-cast p5, Lckek;

    .line 49
    .line 50
    iget-object v0, p0, Lwzh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lwzh;

    .line 53
    .line 54
    check-cast v0, Lwzq;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, p5, v2}, Lwzh;-><init>(Lwzq;Lckek;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lwzh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v1, Lwzh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, v1, Lwzh;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p4, v1, Lwzh;->d:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lckcg;->a:Lckcg;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lwzh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwzh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwzh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lwzh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lwzh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lwzh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lwzh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Latws;

    .line 19
    .line 20
    check-cast p1, Lpnc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lpnc;->b(Latws;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v3, Lptl;

    .line 27
    .line 28
    iget-object v3, v3, Lptl;->p:Lptk;

    .line 29
    .line 30
    invoke-interface {v1}, Lnci;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    instance-of v2, v2, Lqty;

    .line 35
    .line 36
    iget-object p1, p1, Lpnc;->a:Lpxk;

    .line 37
    .line 38
    invoke-static {p1, v0, v3, v1, v2}, Lpes;->bB(Lpxk;ILptk;ZZ)Lpmd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwzh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lwzh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lwzh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lwzh;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v4, v5}, Lwpl;->B(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;I)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x1fef

    .line 108
    .line 109
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v5, 0x2

    .line 115
    invoke-static {v4, v5}, Lwpl;->B(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;I)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->a()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lakyf;

    .line 138
    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    sget-object v4, Lakyf;->a:Lakyf;

    .line 142
    .line 143
    :cond_2
    new-instance v6, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    invoke-direct {v6, v5, v4, v7}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;-><init>(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Lakyf;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    return-object v3
.end method
