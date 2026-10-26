.class public Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.super Lscb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltub;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lscb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lfqt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfqu;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final b(Lfqu;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Lscb;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lscb;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lscb;->e:Lukx;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lukx;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lscb;->h:Lsca;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p1, Lfqu;->e:Lsck;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Lsck;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsck;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lscb;->i:Lsck;

    .line 31
    .line 32
    iget-object v2, p1, Lfqu;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lfqu;->b:Lscq;

    .line 35
    .line 36
    iget-object v1, p1, Lfqu;->c:Ltze;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    move-object v4, v0

    .line 49
    iget-object p1, p1, Lfqu;->d:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v5, v0

    .line 56
    invoke-static {p0}, Lttr;->l(Landroid/view/View;)Lttr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "null"

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v1, p1, Lttr;->j:Ltty;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    iget-object p1, p1, Lttr;->f:Lttd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lttd;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object p1, v0

    .line 84
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "ViewModel: {"

    .line 87
    .line 88
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "} / Layout: {"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x7d

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v1, p0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lscb;->e(Ljava/lang/String;Lscq;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
