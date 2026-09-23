.class public abstract Lbfjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final s:Lbfjo;

.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lbfjo;->t()Lbfjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfkf;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v2, v3}, Lbfkf;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbfjn;->m(Lbfkf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfjn;->a()Lbfjo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbfjo;->s:Lbfjo;

    .line 20
    .line 21
    sget-object v0, Lbzua;->a:Lbzua;

    .line 22
    .line 23
    iget v0, v0, Lbzua;->DW:I

    .line 24
    .line 25
    sput v0, Lbfjo;->t:I

    .line 26
    .line 27
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

.method public static t()Lbfjn;
    .locals 2

    .line 1
    invoke-static {}, Lbfjo;->w()Lbfjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfjr;->a:Lbfjr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfjn;->k(Lbfjr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lbfjn;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u()Lbfjn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lbfjo;->w()Lbfjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfjr;->e:Lbfjr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfjn;->k(Lbfjr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbfjn;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v()Lbfjn;
    .locals 2

    .line 1
    invoke-static {}, Lbfjo;->w()Lbfjn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfjr;->g:Lbfjr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfjn;->k(Lbfjr;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lbfjn;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static w()Lbfjn;
    .locals 4

    .line 1
    new-instance v0, Lbfjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfjn;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lbfjn;->c(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbfjn;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lbfjn;->d:I

    .line 19
    .line 20
    iput-object v1, v0, Lbfjn;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object v2, Lbzua;->a:Lbzua;

    .line 23
    .line 24
    iget v2, v2, Lbzua;->DW:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbfjn;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbfjn;->h(I)V

    .line 30
    .line 31
    .line 32
    sget v3, Lbqpa;->d:I

    .line 33
    .line 34
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbfjn;->g(Lbqpa;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lbfjn;->b:Lbrxm;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lbfjn;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbfjn;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbfjn;->n(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbfjn;->l(Z)V

    .line 52
    .line 53
    .line 54
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

.method public abstract g()Landroid/graphics/Bitmap;
.end method

.method public abstract h()Lbfjr;
.end method

.method public abstract i()Lbfkf;
.end method

.method public abstract j()Lbqfj;
.end method

.method public abstract k()Lbqfj;
.end method

.method public abstract l()Lbqfj;
.end method

.method public abstract m()Lbqpa;
.end method

.method public abstract n()Lbrxm;
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method

.method public s()Lbfqo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
