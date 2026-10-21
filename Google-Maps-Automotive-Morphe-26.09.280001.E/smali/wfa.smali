.class public abstract Lwfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;


# instance fields
.field protected w:I

.field public x:Z

.field protected y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wfa"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwfa;->a:Lacax;

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
    iput v0, p0, Lwfa;->w:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lwfa;->x:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lwfa;->y:I

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

.method public final e(Lwdd;)V
    .locals 3

    .line 1
    iget v0, p0, Lwfa;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwfa;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwfa;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lwfa;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lwfa;->c()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lwdd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Lwez; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iput v0, p0, Lwfa;->w:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x8b8d

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lwfa;->w:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lwdd;->f(I)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lwfa;->w:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lwfa;->d(I)V

    .line 47
    .line 48
    .line 49
    aget p0, v1, v0

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lwdd;->f(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lwfa;->x:Z

    .line 58
    .line 59
    sget-object v0, Lwfa;->a:Lacax;

    .line 60
    .line 61
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x16a0

    .line 74
    .line 75
    const-string v2, "Shader program %s failed to build; geometry using it will not be drawn."

    .line 76
    .line 77
    invoke-static {v0, v2, p0, v1, p1}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
