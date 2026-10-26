.class public abstract Lugo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final f:Lugo;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lugo;->w()Lugn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luhe;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Luhe;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lugn;->j(Luhe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lugn;->a()Lugo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lugo;->f:Lugo;

    .line 20
    .line 21
    sget-object v0, Laifo;->a:Laifo;

    .line 22
    .line 23
    invoke-virtual {v0}, Laifo;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lugo;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()Lugn;
    .locals 2

    .line 1
    invoke-static {}, Lugo;->x()Lugn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lugq;->a:Lugq;

    .line 6
    .line 7
    iput-object v1, v0, Lugn;->b:Lugq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lugn;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static x()Lugn;
    .locals 4

    .line 1
    new-instance v0, Lugn;

    .line 2
    .line 3
    invoke-direct {v0}, Lugn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lugn;->c(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lugn;->d(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lugn;->a:Ljava/lang/Float;

    .line 16
    .line 17
    iget-short v2, v0, Lugn;->e:S

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    int-to-short v2, v2

    .line 22
    iput-short v2, v0, Lugn;->e:S

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lugn;->i(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, v0, Lugn;->f:I

    .line 31
    .line 32
    sget-object v2, Laifo;->a:Laifo;

    .line 33
    .line 34
    invoke-virtual {v2}, Laifo;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lugn;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laifo;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lugn;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Labwi;->a:Labpw;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lugn;->c:Labpw;

    .line 54
    .line 55
    iput-object v1, v0, Lugn;->d:Lacjm;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lugn;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laifo;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lugn;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lugn;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-short v1, v0, Lugn;->e:S

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    int-to-short v1, v1

    .line 76
    iput-short v1, v0, Lugn;->e:S

    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Lugq;
.end method

.method public abstract i()Luhe;
.end method

.method public abstract j()Labhj;
.end method

.method public abstract k()Labhj;
.end method

.method public abstract l()Labhj;
.end method

.method public abstract m()Labpw;
.end method

.method public abstract n()Lacjm;
.end method

.method public abstract o()Ljava/lang/Float;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method

.method public s()Lunx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method
