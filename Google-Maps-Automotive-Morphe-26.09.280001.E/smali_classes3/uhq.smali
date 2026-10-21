.class public abstract Luhq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final s:Luhq;

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Luhq;->w()Luhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luig;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Luig;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luhp;->j(Luig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luhp;->a()Luhq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luhq;->s:Luhq;

    .line 20
    .line 21
    sget-object v0, Laiha;->a:Laiha;

    .line 22
    .line 23
    invoke-virtual {v0}, Laiha;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Luhq;->t:I

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

.method public static w()Luhp;
    .locals 2

    .line 1
    invoke-static {}, Luhq;->x()Luhp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luhs;->a:Luhs;

    .line 6
    .line 7
    iput-object v1, v0, Luhp;->b:Luhs;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Luhp;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static x()Luhp;
    .locals 4

    .line 1
    new-instance v0, Luhp;

    .line 2
    .line 3
    invoke-direct {v0}, Luhp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Luhp;->c(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luhp;->d(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Luhp;->a:Ljava/lang/Float;

    .line 16
    .line 17
    iget-short v2, v0, Luhp;->e:S

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    int-to-short v2, v2

    .line 22
    iput-short v2, v0, Luhp;->e:S

    .line 23
    .line 24
    const/high16 v2, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luhp;->i(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iput v2, v0, Luhp;->f:I

    .line 31
    .line 32
    sget-object v2, Laiha;->a:Laiha;

    .line 33
    .line 34
    invoke-virtual {v2}, Laiha;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Luhp;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Laiha;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Luhp;->h(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Labyi;->a:Labrt;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Luhp;->c:Labrt;

    .line 54
    .line 55
    iput-object v1, v0, Luhp;->d:Laclm;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Luhp;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laiha;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Luhp;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luhp;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-short v1, v0, Luhp;->e:S

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    int-to-short v1, v1

    .line 76
    iput-short v1, v0, Luhp;->e:S

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

.method public abstract h()Luhs;
.end method

.method public abstract i()Luig;
.end method

.method public abstract j()Labjh;
.end method

.method public abstract k()Labjh;
.end method

.method public abstract l()Labjh;
.end method

.method public abstract m()Labrt;
.end method

.method public abstract n()Laclm;
.end method

.method public abstract o()Ljava/lang/Float;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method

.method public s()Luoy;
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
