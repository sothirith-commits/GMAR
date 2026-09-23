.class public final Lwzi;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgk;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lckek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwzi;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lwzi;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwzi;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpve;

    .line 6
    .line 7
    check-cast p2, Lbqph;

    .line 8
    .line 9
    check-cast p3, Losk;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p5, Lckek;

    .line 14
    .line 15
    new-instance v0, Lwzi;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p5, v1, v2}, Lwzi;-><init>(Lckek;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lwzi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lwzi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Lwzi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, v0, Lwzi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwzi;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    check-cast p2, Ljava/util/Map;

    .line 40
    .line 41
    check-cast p3, Ljava/util/Map;

    .line 42
    .line 43
    check-cast p4, Ljava/util/Map;

    .line 44
    .line 45
    check-cast p5, Lckek;

    .line 46
    .line 47
    new-instance v0, Lwzi;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p5, v1}, Lwzi;-><init>(Lckek;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lwzi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lwzi;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v0, Lwzi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p4, v0, Lwzi;->d:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lckcg;->a:Lckcg;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lwzi;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwzi;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwzi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lwzi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lwzi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, Lwzi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v5, Lpvd;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Long;

    .line 21
    .line 22
    check-cast v2, Lbqph;

    .line 23
    .line 24
    check-cast v1, Lpve;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2, v3, v4}, Lpvd;-><init>(Lpve;Lbqph;Losk;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lwzi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Lwzi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lwzi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, Lwzi;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v9, v10, :cond_2

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v11, v7

    .line 81
    :goto_1
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v21, v7

    .line 88
    .line 89
    check-cast v21, Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    :cond_3
    move-object v13, v6

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const v22, 0xefffef

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    invoke-static/range {v11 .. v22}, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;->t(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;I)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_4
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v5
.end method
