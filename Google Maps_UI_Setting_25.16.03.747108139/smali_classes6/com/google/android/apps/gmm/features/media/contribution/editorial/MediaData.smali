.class public final Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Lj$/time/Instant;

.field public final i:Lj$/time/Duration;

.field public final j:Lgay;

.field public final k:I

.field private final l:Ljava/lang/Long;

.field private final m:Lbfkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdb;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbfkf;Lj$/time/Instant;Lj$/time/Duration;Lgay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    iput-object p11, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    iput-object p12, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    iput-object p13, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p8

    :goto_5
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbfkf;Lj$/time/Instant;Lj$/time/Duration;Lgay;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    move v5, v1

    .line 22
    and-int/lit8 v1, p3, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    :goto_2
    and-int/lit8 v1, p3, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v7, v2

    .line 40
    :goto_3
    and-int/lit8 v1, p3, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v8, p1

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v1, p3, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p2

    .line 59
    .line 60
    :goto_5
    iget-object v10, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v13, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 67
    .line 68
    iget-object v14, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    invoke-direct/range {v3 .. v16}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbfkf;Lj$/time/Instant;Lj$/time/Duration;Lgay;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_6
    throw v2
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ladqa;->Z(Landroid/net/Uri;)Lakwv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lakwv;->m(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakwv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lakwv;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lakwv;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lakwv;->k(Lbfkf;)V

    .line 61
    .line 62
    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lakwv;->c(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lakwv;->e(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lakxd;->b:Lakxd;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lakwv;->g(Lakxd;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-static {v1}, Ladqa;->ad(Lgay;)Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lakwv;->h(Lcom/google/android/apps/gmm/photo/api/GmmMotionPhotoMetadata;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    invoke-virtual {v0}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final b()Lbzdh;
    .locals 4

    .line 1
    sget-object v0, Lbzdh;->a:Lbzdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbzdh;

    .line 20
    .line 21
    iget v3, v2, Lbzdh;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbzdh;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbzdh;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lbzdh;

    .line 39
    .line 40
    iget v3, v2, Lbzdh;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lbzdh;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lbzdh;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c()Lcggh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lbvqy;->b(Lcggh;Lcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvqy;->a(Lcefi;)Lbzdh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final c()Lcggh;
    .locals 10

    .line 1
    sget-object v0, Lcggh;->a:Lcggh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcdea;->f(Ljava/lang/String;Lcefi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lcggh;

    .line 35
    .line 36
    iget v4, v3, Lcggh;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    iput v4, v3, Lcggh;->b:I

    .line 41
    .line 42
    iput-object v2, v3, Lcggh;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v3, Lcggh;

    .line 54
    .line 55
    iget v4, v3, Lcggh;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x20

    .line 58
    .line 59
    iput v4, v3, Lcggh;->b:I

    .line 60
    .line 61
    iput-object v2, v3, Lcggh;->j:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    sget-object v2, Lbwzw;->a:Lbwzw;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbuwy;->a:Lbuwy;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    sget-object v5, Lbuwd;->d:Lbuwd;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v5, Lbuwd;->e:Lbuwd;

    .line 89
    .line 90
    :goto_0
    invoke-static {v5, v3}, Lbtow;->c(Lbuwd;Lcefi;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    sget-object v7, Lbvzq;->a:Lbvzq;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v8, Lbvzq;

    .line 120
    .line 121
    iget v9, v8, Lbvzq;->b:I

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    iput v9, v8, Lbvzq;->b:I

    .line 126
    .line 127
    iput v5, v8, Lbvzq;->c:I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v6, Lbvzq;

    .line 139
    .line 140
    iget v8, v6, Lbvzq;->b:I

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    iput v8, v6, Lbvzq;->b:I

    .line 145
    .line 146
    iput v5, v6, Lbvzq;->d:I

    .line 147
    .line 148
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v5, Lbvzq;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v6, Lbuwy;

    .line 163
    .line 164
    iput-object v5, v6, Lbuwy;->d:Lbvzq;

    .line 165
    .line 166
    iget v5, v6, Lbuwy;->b:I

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x4

    .line 169
    .line 170
    iput v5, v6, Lbuwy;->b:I

    .line 171
    .line 172
    :cond_2
    invoke-static {v3}, Lbtow;->b(Lcefi;)Lbuwy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v2}, Lbvuf;->c(Lbuwy;Lcefi;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    sget-object v5, Lbuwf;->a:Lbuwf;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v6, Lbuwf;

    .line 198
    .line 199
    iget v7, v6, Lbuwf;->b:I

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x2

    .line 202
    .line 203
    iput v7, v6, Lbuwf;->b:I

    .line 204
    .line 205
    iput-object v3, v6, Lbuwf;->d:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v3, Lbuwe;->k:Lbuwe;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v6, Lbuwf;

    .line 218
    .line 219
    iget v3, v3, Lbuwe;->p:I

    .line 220
    .line 221
    iput v3, v6, Lbuwf;->c:I

    .line 222
    .line 223
    iget v3, v6, Lbuwf;->b:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    iput v3, v6, Lbuwf;->b:I

    .line 228
    .line 229
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v3, Lbuwf;

    .line 237
    .line 238
    invoke-static {v3, v2}, Lbvuf;->b(Lbuwf;Lcefi;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-static {v2}, Lbvuf;->a(Lcefi;)Lbwzw;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v0}, Lcdea;->g(Lbwzw;Lcefi;)V

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    sget-object v2, Lbxqg;->a:Lbxqg;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lbvvm;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4, v2}, Lbvqt;->f(JLbvvm;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v3, Lbxqg;

    .line 271
    .line 272
    iget-object v3, v3, Lbxqg;->d:Lcegi;

    .line 273
    .line 274
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v3, Lbxqi;->a:Lbxqi;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lbvqu;->h(Ljava/lang/String;Lcefi;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1, v3}, Lbvqu;->i(ILcefi;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1, v3}, Lbvqu;->g(ILcefi;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    invoke-static {v3}, Lbvqu;->f(Lcefi;)Lbxqi;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Lbvvm;->E(Lbxqi;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lbvqt;->e(Lbvvm;)Lbxqg;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v0}, Lcdea;->i(Lbxqg;Lcefi;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {v0}, Lcdea;->e(Lcefi;)Lcggh;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 111
    .line 112
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 122
    .line 123
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 144
    .line 145
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    .line 10
    .line 11
    invoke-static {v1}, La;->cb(I)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_6
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v1}, Lbfkf;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_7
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_8
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_9
    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-virtual {v1}, Lgay;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_a
    add-int/2addr v0, v3

    .line 158
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaData(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    .line 19
    .line 20
    invoke-static {v1}, Lwpl;->A(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mediaKey="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mediaStoreId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", contentId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", caption="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", rawWidthInPxs="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rawHeightInPxs="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", orientation="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", latLng="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", captureTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", duration="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", motionPhotoMetadata="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->k:I

    .line 10
    .line 11
    invoke-static {p2}, Lwpl;->A(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->l:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->g:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->m:Lbfkf;

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v2, v0

    .line 114
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-wide v2, p2, Lbfkf;->a:D

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p2, Lbfkf;->b:D

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->h:Lj$/time/Instant;

    .line 130
    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    move v2, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v2, v0

    .line 136
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v2, v0

    .line 155
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object p2, p0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->j:Lgay;

    .line 168
    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    move v0, v1

    .line 172
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    .line 174
    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    iget-wide v0, p2, Lgay;->a:J

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p2, Lgay;->b:J

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, p2, Lgay;->c:J

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 191
    .line 192
    .line 193
    iget-wide v0, p2, Lgay;->d:J

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, p2, Lgay;->e:J

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
