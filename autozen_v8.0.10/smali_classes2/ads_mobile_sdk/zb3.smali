.class public final Lads_mobile_sdk/zb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xd3;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lads_mobile_sdk/bu;

.field public final j:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->h:J

    .line 21
    .line 22
    iput-object p1, p0, Lads_mobile_sdk/zb3;->i:Lads_mobile_sdk/bu;

    .line 23
    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/zb3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->j:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {p0}, Lads_mobile_sdk/zb3;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdConfiguration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "adTypeToString"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 171
    const-string v1, "INTERSTITIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "APP_OPEN"

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "REWARDED"

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DebugGestureViewWrapper"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 165
    iget-object p0, p0, Lads_mobile_sdk/zb3;->i:Lads_mobile_sdk/bu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->a:J

    iput-wide v0, p0, Lads_mobile_sdk/zb3;->b:J

    .line 163
    invoke-virtual {p0}, Lads_mobile_sdk/zb3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/zb3;->a:J

    .line 164
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zb3;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->c:J

    .line 4
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->d:J

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/zb3;->a()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->c:J

    .line 12
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 20
    iput-wide v0, p0, Lads_mobile_sdk/zb3;->f:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 26
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 32
    invoke-static {p2}, Ljv0;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    const-string/jumbo v0, "window"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/WindowManager;

    if-nez p2, :cond_2

    :goto_1
    const/4 p2, 0x0

    goto :goto_3

    .line 52
    :cond_2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 58
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 65
    :catch_0
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_2
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_3

    goto :goto_5

    .line 72
    :cond_3
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    iget v1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    if-nez p3, :cond_4

    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_5

    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    invoke-virtual {p3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 118
    iget v4, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 128
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/2addr p2, v1

    mul-int/lit8 v1, p2, 0x2

    if-lt v1, v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez p2, :cond_8

    .line 142
    invoke-static {p3}, Lads_mobile_sdk/zb3;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 148
    :goto_4
    iget-wide p2, p0, Lads_mobile_sdk/zb3;->c:J

    .line 150
    iput-wide p2, p0, Lads_mobile_sdk/zb3;->e:J

    goto :goto_6

    .line 153
    :cond_8
    :goto_5
    iput-wide v2, p0, Lads_mobile_sdk/zb3;->e:J

    .line 155
    :goto_6
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zb3;->c(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 160
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/HashMap;)V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->g:J

    iput-wide v0, p0, Lads_mobile_sdk/zb3;->h:J

    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/zb3;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/zb3;->g:J

    .line 27
    invoke-virtual {p0, p1}, Lads_mobile_sdk/zb3;->c(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "tcq"

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->b:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "tpq"

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->g:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "tcc"

    .line 34
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->h:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "tpc"

    .line 46
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->d:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "tpv"

    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->c:J

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "tcv"

    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->e:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "tchv"

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->f:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "tphv"

    .line 94
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-wide v0, p0, Lads_mobile_sdk/zb3;->j:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 103
    const-string/jumbo v0, "tst"

    .line 106
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
