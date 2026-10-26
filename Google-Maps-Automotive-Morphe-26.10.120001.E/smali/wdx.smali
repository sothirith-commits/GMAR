.class public abstract Lwdx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field protected w:I

.field public x:Z

.field protected y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wdx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdx;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwdx;->w:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lwdx;->x:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lwdx;->y:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[Ljava/lang/String;
.end method

.method protected abstract d(I)V
.end method

.method public final e(Lwca;)V
    .locals 3

    .line 1
    iget v0, p0, Lwdx;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwdx;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lwdx;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lwdx;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lwdx;->c()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lwca;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Lwdw; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iput v0, p0, Lwdx;->w:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x8b8d

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lwdx;->w:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lwca;->f(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lwdx;->w:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lwdx;->d(I)V

    .line 46
    .line 47
    .line 48
    aget p0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lwca;->f(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lwdx;->x:Z

    .line 57
    .line 58
    sget-object v0, Lwdx;->a:Labyy;

    .line 59
    .line 60
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v1, 0x168d

    .line 73
    .line 74
    const-string v2, "Shader program %s failed to build; geometry using it will not be drawn."

    .line 75
    .line 76
    invoke-static {v0, v2, p0, v1, p1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
.end method
