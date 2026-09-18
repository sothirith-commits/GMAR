.class public abstract Lrsl;
.super Landroid/widget/ImageView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Labqj;

.field public static final b:Lrtc;


# instance fields
.field public c:Lpzb;

.field public d:Lrbu;

.field public e:Lrog;

.field public f:Luca;

.field public g:Lj$/time/Instant;

.field h:Lrsk;

.field public i:Lrsk;

.field private j:Ljava/lang/String;

.field private k:Lj$/time/Duration;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lrsx;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private p:Lrta;

.field private q:Lrtc;

.field private r:Lrsu;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rsl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsl;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Lrsi;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrsl;->b:Lrtc;

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
    iput-object p2, p0, Lrsl;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v0, p0, Lrsl;->g:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Lrsl;->k:Lj$/time/Duration;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lrsl;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lrsl;->m:Z

    .line 20
    .line 21
    iput-object p2, p0, Lrsl;->n:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lrsx;->a:Lrsx;

    .line 24
    .line 25
    iput-object p2, p0, Lrsl;->o:Lrsx;

    .line 26
    .line 27
    sget-object p2, Lrsw;->d:Lrsw;

    .line 28
    .line 29
    iput-object p2, p0, Lrsl;->p:Lrta;

    .line 30
    .line 31
    sget-object p2, Lrsl;->b:Lrtc;

    .line 32
    .line 33
    iput-object p2, p0, Lrsl;->q:Lrtc;

    .line 34
    .line 35
    new-instance p2, Lrsu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0}, Lrsu;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lrsl;->r:Lrsu;

    .line 42
    .line 43
    new-instance p2, Lnoj;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lnoj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lanqp;->a:Lanqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Not in a test!"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    invoke-static {p1}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lrsl;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lrsl;->r:Lrsu;

    .line 16
    .line 17
    iget-boolean p0, p0, Lrsu;->f:Z

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
    const-string p1, "}"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    sget-object v0, Lczr;->a:[I

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Lrsl;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lrsl;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrsl;->h:Lrsk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lrsl;->h:Lrsk;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lrsl;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lrsl;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p0, Lrsl;->r:Lrsu;

    .line 35
    .line 36
    iget v0, v0, Lrsu;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lrsl;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Lrsl;->p:Lrta;

    .line 43
    .line 44
    sget-object v2, Lrsz;->a:Lrsz;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lrsl;->d:Lrbu;

    .line 53
    .line 54
    iget-object v3, p0, Lrsl;->c:Lpzb;

    .line 55
    .line 56
    iget-object v4, p0, Lrsl;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lrsz;->b(Lrbu;Lpzb;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lrsx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lrsl;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lrsl;->p:Lrta;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lrsx;->a:Lrsx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Lrst;

    .line 76
    .line 77
    invoke-interface {v2, v0, v5, v6, v7}, Lrta;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v3, v0}, Lrst;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :goto_0
    iput-object v0, p0, Lrsl;->o:Lrsx;

    .line 86
    .line 87
    invoke-interface {v0}, Lrsx;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v4, Lrsk;

    .line 99
    .line 100
    iget-object v0, p0, Lrsl;->q:Lrtc;

    .line 101
    .line 102
    invoke-direct {v4, p0, v0}, Lrsk;-><init>(Lrsl;Lrtc;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lrsl;->h:Lrsk;

    .line 106
    .line 107
    invoke-direct {p0}, Lrsl;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lrsl;->r:Lrsu;

    .line 114
    .line 115
    iput-boolean v1, v0, Lrsu;->f:Z

    .line 116
    .line 117
    iget-object v0, p0, Lrsl;->h:Lrsk;

    .line 118
    .line 119
    iput-object v0, p0, Lrsl;->i:Lrsk;

    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, Lrsl;->f:Luca;

    .line 122
    .line 123
    iget-object v0, p0, Lrsl;->o:Lrsx;

    .line 124
    .line 125
    invoke-interface {v0}, Lrsx;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, p0, Lrsl;->r:Lrsu;

    .line 130
    .line 131
    iget-object v0, p0, Lrsl;->o:Lrsx;

    .line 132
    .line 133
    invoke-interface {v0}, Lrsx;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lrsl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v8, p0, Lrsl;->s:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v0, p0, Lrsl;->k:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    long-to-int v9, v0

    .line 150
    move-object v7, p0

    .line 151
    invoke-interface/range {v2 .. v9}, Luca;->b(Ljava/lang/String;Lrzm;Lrsu;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :goto_1
    move-object v7, p0

    .line 156
    iput-boolean v1, v7, Lrsl;->m:Z

    .line 157
    .line 158
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrsl;->c:Lpzb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->bm()Lakoy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lakoy;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsl;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    return-object p0

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
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrsl;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrsl;->h:Lrsk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrsl;->h:Lrsk;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lrsl;->b:Lrtc;

    .line 12
    .line 13
    iput-object v0, p0, Lrsl;->q:Lrtc;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;Lrta;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrsl;->d()V

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
    sget-object v0, Lrsr;->a:Lrsr;

    .line 10
    .line 11
    invoke-static {p1}, Lajmc;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lrsl;->c:Lpzb;

    .line 18
    .line 19
    invoke-interface {v0}, Lpzb;->aX()Lagzs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lagzs;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lrsl;->c:Lpzb;

    .line 26
    .line 27
    invoke-interface {v1}, Lpzb;->aX()Lagzs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lagzs;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lzfl;->bc(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lrsl;->n:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lrsx;->a:Lrsx;

    .line 60
    .line 61
    iput-object p1, p0, Lrsl;->o:Lrsx;

    .line 62
    .line 63
    iput-object p2, p0, Lrsl;->p:Lrta;

    .line 64
    .line 65
    iput-object p5, p0, Lrsl;->j:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p1, Lrsl;->b:Lrtc;

    .line 68
    .line 69
    iput-object p1, p0, Lrsl;->q:Lrtc;

    .line 70
    .line 71
    int-to-long p1, p4

    .line 72
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lrsl;->k:Lj$/time/Duration;

    .line 77
    .line 78
    iput-object p3, p0, Lrsl;->s:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object p1, p0, Lrsl;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-super {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lrsl;->q:Lrtc;

    .line 92
    .line 93
    invoke-interface {p0}, Lrtc;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-direct {p0}, Lrsl;->b()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrsl;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lrsl;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrsl;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lrsl;->i:Lrsk;

    .line 6
    .line 7
    invoke-direct {p0}, Lrsl;->g()Z

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
    iget-object p1, p0, Lrsl;->f:Luca;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Luca;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrsl;->r:Lrsu;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lrsu;->f:Z

    .line 42
    .line 43
    iget-object v1, p0, Lrsl;->f:Luca;

    .line 44
    .line 45
    iget-object p1, p0, Lrsl;->o:Lrsx;

    .line 46
    .line 47
    invoke-interface {p1}, Lrsx;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lrsl;->r:Lrsu;

    .line 52
    .line 53
    iget-object p1, p0, Lrsl;->o:Lrsx;

    .line 54
    .line 55
    invoke-interface {p1}, Lrsx;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lrsl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Lrsl;->s:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object p1, p0, Lrsl;->k:Lj$/time/Duration;

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
    invoke-interface/range {v1 .. v8}, Luca;->b(Ljava/lang/String;Lrzm;Lrsu;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lrsl;->a:Labqj;

    .line 77
    .line 78
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labqg;

    .line 83
    .line 84
    sget-object p1, Labrl;->d:Labrl;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Labqg;->q(Labrl;)Labqx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Attempt to enable hardware bitmap but fallback to normal config because canvas is not hardware accelerated."

    .line 91
    .line 92
    const/16 v0, 0x129a

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    move-object v6, p0

    .line 99
    invoke-super {v6, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrsl;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lrsl;->b()V

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
    invoke-static {p1}, Lrsl;->f(I)Z

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
    invoke-static {p2}, Lrsl;->f(I)Z

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
    iput-boolean v0, p0, Lrsl;->l:Z

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
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lrsl;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBitmapLoadingOptions(Lrsu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrsu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lrsu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lrsl;->r:Lrsu;

    .line 10
    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsl;->q:Lrtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrsl;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lrtc;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lrsl;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrsl;->q:Lrtc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrsl;->d()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lrtc;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsl;->q:Lrtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrsl;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lrtc;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setWebImageViewListener(Lrtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsl;->q:Lrtc;

    .line 2
    .line 3
    return-void
.end method
