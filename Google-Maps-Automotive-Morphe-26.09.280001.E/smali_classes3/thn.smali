.class public final Lthn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/res/TypedArray;IF)Ltht;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v1, v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmpl-double v3, v1, v3

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lthw;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lthw;-><init>(F)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    float-to-int p2, p2

    .line 25
    new-instance v0, Lthx;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, p0}, Lthx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final b()Lnqw;
    .locals 10

    .line 1
    iget-object v0, p0, Lthn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lthn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lthn;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lthn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lthn;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v7, p0, Lthn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lthn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v9, p0, Lthn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    move-object p0, v1

    .line 34
    new-instance v1, Lnqw;

    .line 35
    .line 36
    move-object v8, v4

    .line 37
    check-cast v8, Labsb;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Labsb;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Labsb;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Labsb;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Lnqw;-><init>(Labsb;Ljava/lang/Object;Labsb;Ljava/lang/Object;Labsb;Ljava/lang/Object;Labsb;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final c(Labsb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthn;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Labsb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Labsb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthn;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Labsb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthn;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
