.class public abstract Lbcyo;
.super Landroid/widget/ImageView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lbxfh;

.field public static final c:Lbczq;


# instance fields
.field private b:Ljava/lang/String;

.field public d:Lawad;

.field public e:Layuu;

.field public f:Lbcpq;

.field public g:Lbjce;

.field public h:Lj$/time/Instant;

.field i:Lbcyn;

.field public j:Lbcyn;

.field private k:Lj$/time/Duration;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lbczh;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private p:Lbczm;

.field private q:Lbczq;

.field private r:Lbcyz;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcyo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcyo;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbcyl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbcyo;->c:Lbczq;

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    iput-object p2, p0, Lbcyo;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lbcyo;->h:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    iput-object v0, p0, Lbcyo;->k:Lj$/time/Duration;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lbcyo;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lbcyo;->m:Z

    .line 21
    .line 22
    iput-object p2, p0, Lbcyo;->n:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lbczh;->a:Lbczh;

    .line 25
    .line 26
    iput-object p2, p0, Lbcyo;->o:Lbczh;

    .line 27
    .line 28
    sget-object p2, Lbczb;->d:Lbczb;

    .line 29
    .line 30
    iput-object p2, p0, Lbcyo;->p:Lbczm;

    .line 31
    .line 32
    sget-object p2, Lbcyo;->c:Lbczq;

    .line 33
    .line 34
    iput-object p2, p0, Lbcyo;->q:Lbczq;

    .line 35
    .line 36
    new-instance p2, Lbcyz;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v0}, Lbcyz;-><init>(II)V

    .line 40
    .line 41
    iput-object p2, p0, Lbcyo;->r:Lbcyz;

    .line 42
    .line 43
    new-instance p2, Laqcf;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Laqcf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Layvt;->E(Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 52
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lbcyo;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lbcyo;->r:Lbcyz;

    .line 17
    .line 18
    iget-boolean p0, p0, Lbcyz;->f:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p0, " hardware bitmap enabled"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, " / ImageHost: {"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final b()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Lbcyo;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lbcyo;->m:Z

    .line 19
    .line 20
    iget-object v0, p0, Lbcyo;->i:Lbcyn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lbcyo;->i:Lbcyn;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbcyo;->getWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbcyo;->getHeight()I

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-object v3, p0, Lbcyo;->r:Lbcyz;

    .line 36
    .line 37
    iget v4, v3, Lbcyz;->b:I

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget v3, v3, Lbcyz;->c:I

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    move v9, v3

    .line 45
    move v8, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v8, v0

    .line 48
    move v9, v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lbcyo;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    iget-object v0, p0, Lbcyo;->p:Lbczm;

    .line 55
    .line 56
    sget-object v2, Lbczj;->a:Lbczj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lbcyo;->e:Layuu;

    .line 65
    .line 66
    iget-object v6, p0, Lbcyo;->d:Lawad;

    .line 67
    .line 68
    iget-object v7, p0, Lbcyo;->n:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static/range {v5 .. v10}, Lbczj;->b(Layuu;Lawad;Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Lbczh;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lbcyo;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lbcyo;->p:Lbczm;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lbczh;->a:Lbczh;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    new-instance v3, Lbcyy;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v8, v9, v10}, Lbczm;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0}, Lbcyy;-><init>(Ljava/lang/String;)V

    .line 95
    move-object v0, v3

    .line 96
    .line 97
    :goto_1
    iput-object v0, p0, Lbcyo;->o:Lbczh;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lbczh;->a()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    new-instance v4, Lbcyn;

    .line 111
    .line 112
    iget-object v0, p0, Lbcyo;->q:Lbczq;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, p0, v0}, Lbcyn;-><init>(Lbcyo;Lbczq;)V

    .line 116
    .line 117
    iput-object v4, p0, Lbcyo;->i:Lbcyn;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lbcyo;->d()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lbcyo;->r:Lbcyz;

    .line 126
    .line 127
    iput-boolean v1, v0, Lbcyz;->f:Z

    .line 128
    .line 129
    iget-object v0, p0, Lbcyo;->i:Lbcyn;

    .line 130
    .line 131
    iput-object v0, p0, Lbcyo;->j:Lbcyn;

    .line 132
    .line 133
    :cond_6
    iget-object v2, p0, Lbcyo;->g:Lbjce;

    .line 134
    .line 135
    iget-object v0, p0, Lbcyo;->o:Lbczh;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lbczh;->a()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v5, p0, Lbcyo;->r:Lbcyz;

    .line 142
    .line 143
    iget-object v0, p0, Lbcyo;->o:Lbczh;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lbczh;->a()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lbcyo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    iget-object v8, p0, Lbcyo;->s:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget-object v0, p0, Lbcyo;->k:Lj$/time/Duration;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 159
    move-result-wide v0

    .line 160
    long-to-int v9, v0

    .line 161
    move-object v7, p0

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v2 .. v9}, Lbjce;->d(Ljava/lang/String;Lbdnh;Lbcyz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 165
    return-void

    .line 166
    :cond_7
    :goto_2
    move-object v7, p0

    .line 167
    .line 168
    iput-boolean v1, v7, Lbcyo;->m:Z

    .line 169
    return-void
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-lez p0, :cond_0

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

.method private final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcyo;->d:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->de()Lcpsi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcpsi;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

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
.method public final g()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcyo;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

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

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbcyo;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbcyo;->i:Lbcyn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbcyo;->i:Lbcyn;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbcyo;->c:Lbczq;

    .line 13
    .line 14
    iput-object v0, p0, Lbcyo;->q:Lbczq;

    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;Lbczm;Landroid/graphics/drawable/Drawable;Lbczq;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcyo;->h()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbcyw;->a:Lbcyw;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcmqz;->a(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbcyo;->d:Lawad;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lawad;->cu()Lcgfp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcgfp;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Lbcyo;->d:Lawad;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lawad;->cu()Lcgfp;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcgfp;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :cond_1
    :goto_0
    iput-object p1, p0, Lbcyo;->n:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Lbczh;->a:Lbczh;

    .line 61
    .line 62
    iput-object p1, p0, Lbcyo;->o:Lbczh;

    .line 63
    .line 64
    iput-object p2, p0, Lbcyo;->p:Lbczm;

    .line 65
    .line 66
    iput-object p6, p0, Lbcyo;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    sget-object p4, Lbcyo;->c:Lbczq;

    .line 71
    .line 72
    :cond_2
    iput-object p4, p0, Lbcyo;->q:Lbczq;

    .line 73
    int-to-long p1, p5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lbcyo;->k:Lj$/time/Duration;

    .line 80
    .line 81
    iput-object p3, p0, Lbcyo;->s:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object p1, p0, Lbcyo;->n:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object p1, p0, Lbcyo;->q:Lbczq;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Lbczq;->c(Landroid/widget/ImageView;)V

    .line 98
    return-void

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lbcyo;->b()V

    .line 102
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcyo;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbcyo;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcyo;->g()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v3, p0, Lbcyo;->j:Lbcyn;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbcyo;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbcyo;->g:Lbjce;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lbjce;->a(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object p1, p0, Lbcyo;->r:Lbcyz;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p1, Lbcyz;->f:Z

    .line 43
    .line 44
    iget-object v1, p0, Lbcyo;->g:Lbjce;

    .line 45
    .line 46
    iget-object p1, p0, Lbcyo;->o:Lbczh;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lbczh;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v4, p0, Lbcyo;->r:Lbcyz;

    .line 53
    .line 54
    iget-object p1, p0, Lbcyo;->o:Lbczh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbczh;->a()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lbcyo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v7, p0, Lbcyo;->s:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object p1, p0, Lbcyo;->k:Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 70
    move-result-wide v8

    .line 71
    long-to-int v8, v8

    .line 72
    move-object v6, p0

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v1 .. v8}, Lbjce;->d(Ljava/lang/String;Lbdnh;Lbcyz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    sget-object p0, Lbcyo;->a:Lbxfh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbxfe;

    .line 84
    .line 85
    sget-object p1, Lbxgj;->d:Lbxgj;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lbxfe;->P(Lbxgj;)V

    .line 89
    .line 90
    const/16 p1, 0x266a

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbxfe;

    .line 97
    .line 98
    const-string p1, "Attempt to enable hardware bitmap but fallback to normal config because canvas is not hardware accelerated."

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_0
    move-object v6, p0

    .line 104
    .line 105
    .line 106
    invoke-super {v6, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lbcyo;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbcyo;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbcyo;->c(I)Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lbcyo;->c(I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lbcyo;->l:Z

    .line 20
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbcyo;->b()V

    .line 13
    return-void
.end method

.method public setBitmapLoadingOptions(Lbcyz;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lbcyz;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v0}, Lbcyz;-><init>(II)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbcyo;->r:Lbcyz;

    .line 11
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcyo;->q:Lbczq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcyo;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbczq;->b(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lbcyo;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbcyo;->q:Lbczq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbcyo;->h()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lbczq;->b(Landroid/widget/ImageView;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcyo;->q:Lbczq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcyo;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbczq;->b(Landroid/widget/ImageView;)V

    .line 12
    return-void
.end method

.method public setWebImageViewListener(Lbczq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbcyo;->q:Lbczq;

    .line 3
    return-void
.end method
