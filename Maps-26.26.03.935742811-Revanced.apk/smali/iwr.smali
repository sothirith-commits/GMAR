.class final Liwr;
.super Liws;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liws;-><init>(Livv;Ljava/lang/String;)V

    iput p3, p0, Liwr;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)J
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Liws;->q()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final f(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final g(ID)V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final h(IJ)V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    return-void
.end method

.method public final l(I)Z
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final m()Z
    .locals 8

    iget v0, p0, Liwr;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object p0, p0, Liws;->f:Livv;

    invoke-static {}, Lfwh;->y()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfwh;->z()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfwh;->y()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfwh;->z()Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Liwd;

    iget-object p0, p0, Liwd;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    aput-object v5, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Liwd;

    invoke-virtual {p0}, Liwd;->d()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Liws;->f:Livv;

    invoke-interface {p0}, Livv;->e()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Liws;->f:Livv;

    invoke-interface {p0}, Livv;->d()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Liws;->f:Livv;

    invoke-interface {p0}, Livv;->f()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Liws;->f:Livv;

    invoke-interface {p0}, Livv;->h()V

    invoke-interface {p0}, Livv;->f()V

    :goto_0
    return v1
.end method

.method public final n(I)[B
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    const/16 p0, 0x15

    const-string p1, "no row"

    invoke-static {p0, p1}, Lfwh;->E(ILjava/lang/String;)V

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
