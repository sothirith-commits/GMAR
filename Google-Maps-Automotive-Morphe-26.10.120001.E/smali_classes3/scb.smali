.class public abstract Lscb;
.super Landroid/widget/ImageView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Labyy;

.field public static final j:Lrar;


# instance fields
.field public b:Lqjg;

.field public c:Lrlw;

.field public d:Lrya;

.field public e:Lukx;

.field public f:Lj$/time/Instant;

.field g:Lsca;

.field public h:Lsca;

.field public i:Lsck;

.field private k:Ljava/lang/String;

.field private l:Lj$/time/Duration;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lscn;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private q:Lscq;

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscb;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lrar;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lscb;->j:Lrar;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lscb;->k:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lscb;->f:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lscb;->l:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lscb;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lscb;->n:Z

    .line 20
    .line 21
    iput-object p2, p0, Lscb;->o:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lscn;->a:Lscn;

    .line 24
    .line 25
    iput-object p2, p0, Lscb;->p:Lscn;

    .line 26
    .line 27
    sget-object p2, Lscm;->d:Lscm;

    .line 28
    .line 29
    iput-object p2, p0, Lscb;->q:Lscq;

    .line 30
    .line 31
    new-instance p2, Lsck;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, Lsck;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lscb;->i:Lsck;

    .line 38
    .line 39
    new-instance p2, Lnwy;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lnwy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Laobo;->a:Laobo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lamuc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Not in a test!"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lscb;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lscb;->i:Lsck;

    .line 16
    .line 17
    iget-boolean p0, p0, Lsck;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, " hardware bitmap enabled"

    .line 26
    .line 27
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " / ImageHost: {"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final b()V
    .locals 10

    .line 1
    sget-object v0, Ldax;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lscb;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lscb;->n:Z

    .line 16
    .line 17
    iget-object v0, p0, Lscb;->g:Lsca;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lscb;->g:Lsca;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lscb;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lscb;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, p0, Lscb;->i:Lsck;

    .line 33
    .line 34
    iget v0, v0, Lsck;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lscb;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p0, Lscb;->q:Lscq;

    .line 41
    .line 42
    sget-object v2, Lscp;->a:Lscp;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lscb;->c:Lrlw;

    .line 51
    .line 52
    iget-object v3, p0, Lscb;->b:Lqjg;

    .line 53
    .line 54
    iget-object v4, p0, Lscb;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lscp;->b(Lrlw;Lqjg;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lscn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lscb;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lscb;->q:Lscq;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lscn;->a:Lscn;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Lscj;

    .line 74
    .line 75
    invoke-interface {v2, v0, v5, v6, v7}, Lscq;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Lscj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :goto_0
    iput-object v0, p0, Lscb;->p:Lscn;

    .line 84
    .line 85
    invoke-interface {v0}, Lscn;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    new-instance v4, Lsca;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lsca;-><init>(Lscb;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lscb;->g:Lsca;

    .line 101
    .line 102
    invoke-direct {p0}, Lscb;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lscb;->i:Lsck;

    .line 109
    .line 110
    iput-boolean v1, v0, Lsck;->f:Z

    .line 111
    .line 112
    iget-object v0, p0, Lscb;->g:Lsca;

    .line 113
    .line 114
    iput-object v0, p0, Lscb;->h:Lsca;

    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lscb;->e:Lukx;

    .line 117
    .line 118
    iget-object v0, p0, Lscb;->p:Lscn;

    .line 119
    .line 120
    invoke-interface {v0}, Lscn;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, p0, Lscb;->i:Lsck;

    .line 125
    .line 126
    iget-object v0, p0, Lscb;->p:Lscn;

    .line 127
    .line 128
    invoke-interface {v0}, Lscn;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Lscb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v8, p0, Lscb;->r:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    iget-object v0, p0, Lscb;->l:Lj$/time/Duration;

    .line 139
    .line 140
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    long-to-int v9, v0

    .line 145
    move-object v7, p0

    .line 146
    invoke-interface/range {v2 .. v9}, Lukx;->b(Ljava/lang/String;Lrar;Lsck;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v7, p0

    .line 151
    iput-boolean v1, v7, Lscb;->n:Z

    .line 152
    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method private final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lscb;->b:Lqjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lqjg;->bm()Lalaf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lalaf;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lscb;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lscb;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lscb;->g:Lsca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lscb;->g:Lsca;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lscq;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lscb;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lsch;->a:Lsch;

    .line 10
    .line 11
    invoke-static {p1}, Lajwx;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lscb;->b:Lqjg;

    .line 18
    .line 19
    invoke-interface {v0}, Lqjg;->aX()Lahjj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lahjj;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lscb;->b:Lqjg;

    .line 26
    .line 27
    invoke-interface {v1}, Lqjg;->aX()Lahjj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lahjj;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    iput-object p1, p0, Lscb;->o:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lscn;->a:Lscn;

    .line 60
    .line 61
    iput-object p1, p0, Lscb;->p:Lscn;

    .line 62
    .line 63
    iput-object p2, p0, Lscb;->q:Lscq;

    .line 64
    .line 65
    iput-object p5, p0, Lscb;->k:Ljava/lang/String;

    .line 66
    .line 67
    int-to-long p1, p4

    .line 68
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lscb;->l:Lj$/time/Duration;

    .line 73
    .line 74
    iput-object p3, p0, Lscb;->r:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget-object p1, p0, Lscb;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-super {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Lscb;->b()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lscb;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lscb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lscb;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lscb;->h:Lsca;

    .line 6
    .line 7
    invoke-direct {p0}, Lscb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lscb;->e:Lukx;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lukx;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lscb;->i:Lsck;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lsck;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Lscb;->e:Lukx;

    .line 44
    .line 45
    iget-object p1, p0, Lscb;->p:Lscn;

    .line 46
    .line 47
    invoke-interface {p1}, Lscn;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lscb;->i:Lsck;

    .line 52
    .line 53
    iget-object p1, p0, Lscb;->p:Lscn;

    .line 54
    .line 55
    invoke-interface {p1}, Lscn;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lscb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Lscb;->r:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object p1, p0, Lscb;->l:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    long-to-int v8, v8

    .line 72
    move-object v6, p0

    .line 73
    invoke-interface/range {v1 .. v8}, Lukx;->b(Ljava/lang/String;Lrar;Lsck;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lscb;->a:Labyy;

    .line 77
    .line 78
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labyv;

    .line 83
    .line 84
    sget-object p1, Lacaa;->d:Lacaa;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Labyv;->q(Lacaa;)Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Attempt to enable hardware bitmap but fallback to normal config because canvas is not hardware accelerated."

    .line 91
    .line 92
    const/16 v0, 0x12b4

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v6, p0

    .line 99
    invoke-super {v6, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lscb;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lscb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lscb;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lscb;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lscb;->m:Z

    .line 19
    .line 20
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lscb;->b()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscb;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lscb;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lscb;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lscb;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
