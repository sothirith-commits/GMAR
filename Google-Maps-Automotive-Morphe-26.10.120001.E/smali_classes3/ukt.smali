.class public final Lukt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luli;


# instance fields
.field private final a:Luly;

.field private final b:Luwo;


# direct methods
.method public constructor <init>(Luly;Luwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukt;->a:Luly;

    .line 5
    .line 6
    iput-object p2, p0, Lukt;->b:Luwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lukt;->a:Luly;

    .line 2
    .line 3
    invoke-interface {p0}, Luly;->c()Lulx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lulx;->d:F

    .line 8
    .line 9
    return p0
.end method

.method public final b()Luhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lukt;->a:Luly;

    .line 2
    .line 3
    invoke-interface {p0}, Luly;->c()Lulx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lulx;->a:Luhl;

    .line 8
    .line 9
    invoke-virtual {p0}, Luhl;->v()Luhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->b:Luwo;

    .line 2
    .line 3
    iget-object p0, p0, Lukt;->a:Luly;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luwo;->c(Lulv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->b:Luwo;

    .line 2
    .line 3
    iget-object p0, p0, Lukt;->a:Luly;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luwo;->b(Lulv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lukt;->b:Luwo;

    .line 2
    .line 3
    iget-object p0, p0, Lukt;->a:Luly;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luwo;->e(Lulv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lulk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lukt;->a:Luly;

    .line 2
    .line 3
    invoke-interface {p0}, Luly;->c()Lulx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwun;->t(Lulk;Lulx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Luly;->d(Lulx;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lulk;->c:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, p1}, Luly;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lumv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lukt;->a:Luly;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luly;->b(Lumv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Luoc;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "V3 Style usage is not supported in V2 Transformable area adapter."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lyhs;)V
    .locals 1

    .line 1
    new-instance v0, Luks;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luks;-><init>(Lukt;Lyhs;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lukt;->a:Luly;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Luly;->e(Lumy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
