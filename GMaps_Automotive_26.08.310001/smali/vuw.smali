.class public Lvuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field protected i:Lvuv;

.field protected final j:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvuw;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lvuw;->j:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected b(Lvta;Lvsc;Lvrs;[F[F[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvuw;->i:Lvuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvuv;->x:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, p6}, Lvta;->O(I[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lvta;)V
    .locals 3

    .line 1
    iget v0, p0, Lvuw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvuw;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvuw;->j:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvta;->c(Ljava/lang/Class;)Lvuv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvuw;->i:Lvuv;

    .line 16
    .line 17
    iget p0, v0, Lvuv;->w:I

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvuv;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lvuv;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lvuv;->c()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, p0, v1, v2}, Lvta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lvuv;->w:I

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    filled-new-array {p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x8b8d

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, p0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Lvuv;->w:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lvta;->f(I)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lvuv;->w:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lvuv;->d(I)V

    .line 59
    .line 60
    .line 61
    aget p0, v1, p0

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lvta;->f(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lvuw;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lvuw;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lvuw;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvuw;->i:Lvuv;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
