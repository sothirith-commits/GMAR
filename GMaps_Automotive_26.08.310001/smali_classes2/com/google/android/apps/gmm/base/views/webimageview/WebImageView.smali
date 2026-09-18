.class public Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.super Lrsl;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ltlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfov;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfov;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltlh;

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
    invoke-direct {p0, p1, p2}, Lrsl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lfoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lfok;)V

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

.method public final b(Lfok;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Lrsl;->d()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lrsl;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lrsl;->f:Luca;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Luca;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lrsl;->i:Lrsk;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, Lfok;->f:Lrsu;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrsl;->setBitmapLoadingOptions(Lrsu;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lfok;->c:Ltqi;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    iget-object v0, p1, Lfok;->d:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v5, v0

    .line 47
    invoke-static {p0}, Ltkx;->l(Landroid/view/View;)Ltkx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Ltkx;->j:Ltle;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    iget-object v0, v0, Ltkx;->f:Ltkj;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltkj;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v0, v1

    .line 78
    :goto_1
    iget-object v3, p1, Lfok;->b:Lrta;

    .line 79
    .line 80
    iget-object v2, p1, Lfok;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string p1, "} / Layout: {"

    .line 83
    .line 84
    const-string v6, "}"

    .line 85
    .line 86
    const-string v7, "ViewModel: {"

    .line 87
    .line 88
    invoke-static {v1, v0, v7, p1, v6}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v1, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lrsl;->e(Ljava/lang/String;Lrta;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
