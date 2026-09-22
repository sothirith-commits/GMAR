.class final Lalfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalde;


# instance fields
.field final synthetic a:Lbilp;

.field final synthetic b:Lbimc;

.field final synthetic c:Lconi;

.field final synthetic d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final e:Lbilp;

.field private final f:Lbimc;


# direct methods
.method public constructor <init>(Lbilp;Lbimc;Lconi;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalfn;->a:Lbilp;

    .line 2
    .line 3
    iput-object p2, p0, Lalfn;->b:Lbimc;

    .line 4
    .line 5
    iput-object p3, p0, Lalfn;->c:Lconi;

    .line 6
    .line 7
    iput-object p4, p0, Lalfn;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalfn;->e:Lbilp;

    .line 13
    .line 14
    iput-object p2, p0, Lalfn;->f:Lbimc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Laldc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalfn;->c:Lconi;

    .line 2
    .line 3
    iget v1, v0, Lconi;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lconi;->e:Lconh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lconh;->a:Lconh;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lalfn;->f:Lbimc;

    .line 16
    .line 17
    iget-object v2, p0, Lalfn;->e:Lbilp;

    .line 18
    .line 19
    iget-object p0, p0, Lalfn;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 20
    .line 21
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Lbilk;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lbimc;->t:Lbino;

    .line 29
    .line 30
    iput-object p0, v3, Lbilk;->g:Lbino;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbilk;->a()Lbilm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Laldc;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p1, v0, Lconh;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, v0, Lconh;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-interface {v2, p1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget p1, v0, Lconh;->b:I

    .line 72
    .line 73
    and-int/2addr p1, v1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, v0, Lconh;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    invoke-interface {v2, p1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget p1, v0, Lconh;->b:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v0, Lconh;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_6
    invoke-interface {v2, p1, p0}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic e(Laldd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
