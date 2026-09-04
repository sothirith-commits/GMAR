.class final Liwo;
.super Liws;
.source "PG"


# instance fields
.field private final a:Liwk;


# direct methods
.method public constructor <init>(Livv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liws;-><init>(Livv;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Livv;->k(Ljava/lang/String;)Liwk;

    move-result-object p1

    iput-object p1, p0, Liwo;->a:Liwk;

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
    .locals 1

    iget-object v0, p0, Liwo;->a:Liwk;

    invoke-virtual {v0}, Liwj;->close()V

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

    iget-object p0, p0, Liwo;->a:Liwk;

    invoke-virtual {p0, p1, p2}, Liwj;->a(I[B)V

    return-void
.end method

.method public final g(ID)V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    iget-object p0, p0, Liwo;->a:Liwk;

    invoke-virtual {p0, p1, p2, p3}, Liwj;->b(ID)V

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    iget-object p0, p0, Liwo;->a:Liwk;

    invoke-virtual {p0, p1, p2, p3}, Liwj;->c(IJ)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    iget-object p0, p0, Liwo;->a:Liwk;

    invoke-virtual {p0, p1}, Liwj;->d(I)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liws;->p()V

    iget-object p0, p0, Liwo;->a:Liwk;

    invoke-virtual {p0, p1, p2}, Liwj;->e(ILjava/lang/String;)V

    return-void
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
    .locals 0

    invoke-virtual {p0}, Liws;->p()V

    iget-object p0, p0, Liwo;->a:Liwk;

    iget-object p0, p0, Liwk;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return p0
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
