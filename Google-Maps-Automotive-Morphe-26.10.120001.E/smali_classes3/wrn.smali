.class public final Lwrn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwrn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lwro;->a:Lnbl;

    .line 11
    .line 12
    iput-object v0, p0, Lwrn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lwro;->b:Lobz;

    .line 15
    .line 16
    iput-object v0, p0, Lwrn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lwro;->c:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object v0, p0, Lwrn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lwro;->d:Luht;

    .line 23
    .line 24
    iput-object v0, p0, Lwrn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lwro;->e:Lakaq;

    .line 27
    .line 28
    iput-object v0, p0, Lwrn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lwro;->f:Lalfq;

    .line 31
    .line 32
    iput-object v0, p0, Lwrn;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Lwro;->g:Lalfk;

    .line 35
    .line 36
    iput-object v0, p0, Lwrn;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Lwro;->h:Lajjv;

    .line 39
    .line 40
    iput-object p1, p0, Lwrn;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/res/TypedArray;IF)Lthc;
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
    new-instance p0, Lthe;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lthe;-><init>(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p2, p2

    .line 25
    new-instance v0, Lthf;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, p0}, Lthf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lwro;
    .locals 12

    .line 1
    iget-object v0, p0, Lwrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwrn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwrn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lwro;

    .line 14
    .line 15
    iget-object v4, p0, Lwrn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lwrn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lwrn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lwrn;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lwrn;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, p0

    .line 26
    check-cast v11, Lajjv;

    .line 27
    .line 28
    move-object v10, v7

    .line 29
    check-cast v10, Lalfk;

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    check-cast v8, Lakaq;

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    check-cast v7, Luht;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lj$/util/Optional;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lalfq;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lobz;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lnbl;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lwro;-><init>(Lnbl;Lobz;Lj$/util/Optional;Luht;Lakaq;Lalfq;Lalfk;Lajjv;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwrn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lalfq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrn;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
