.class final Lalah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxx;


# instance fields
.field final synthetic a:Lbiij;

.field final synthetic b:Lbiiw;

.field final synthetic c:Lcpee;

.field final synthetic d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

.field private final e:Lbiij;

.field private final f:Lbiiw;


# direct methods
.method public constructor <init>(Lbiij;Lbiiw;Lcpee;Lcom/google/android/apps/gmm/features/media/video/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalah;->a:Lbiij;

    .line 2
    .line 3
    iput-object p2, p0, Lalah;->b:Lbiiw;

    .line 4
    .line 5
    iput-object p3, p0, Lalah;->c:Lcpee;

    .line 6
    .line 7
    iput-object p4, p0, Lalah;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lalah;->e:Lbiij;

    .line 13
    .line 14
    iput-object p2, p0, Lalah;->f:Lbiiw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lakxv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalah;->c:Lcpee;

    .line 2
    .line 3
    iget v1, v0, Lcpee;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lcpee;->e:Lcped;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcped;->a:Lcped;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lalah;->f:Lbiiw;

    .line 16
    .line 17
    iget-object v2, p0, Lalah;->e:Lbiij;

    .line 18
    .line 19
    iget-object p0, p0, Lalah;->d:Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 20
    .line 21
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p0}, Lbiie;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Lbiiw;->t:Lbiki;

    .line 29
    .line 30
    iput-object p0, v3, Lbiie;->g:Lbiki;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbiie;->a()Lbiig;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lakxv;->ordinal()I

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
    iget p1, v0, Lcped;->b:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object p1, v0, Lcped;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-interface {v2, p1, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget p1, v0, Lcped;->b:I

    .line 72
    .line 73
    and-int/2addr p1, v1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, v0, Lcped;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-interface {v2, p1, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget p1, v0, Lcped;->b:I

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v0, Lcped;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    invoke-interface {v2, p1, p0}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_0
    return-void
.end method

.method public final synthetic e(Lakxw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
