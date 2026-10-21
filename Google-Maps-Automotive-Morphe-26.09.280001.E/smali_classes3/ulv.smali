.class public final Lulv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lumj;


# instance fields
.field private final a:Lumz;

.field private final b:Luxn;


# direct methods
.method public constructor <init>(Lumz;Luxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulv;->a:Lumz;

    .line 5
    .line 6
    iput-object p2, p0, Lulv;->b:Luxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 2
    .line 3
    invoke-interface {p0}, Lumz;->c()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lumy;->d:F

    .line 8
    .line 9
    return p0
.end method

.method public final b()Luig;
    .locals 0

    .line 1
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 2
    .line 3
    invoke-interface {p0}, Lumz;->c()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lumy;->a:Luin;

    .line 8
    .line 9
    invoke-virtual {p0}, Luin;->v()Luig;

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
    iget-object v0, p0, Lulv;->b:Luxn;

    .line 2
    .line 3
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luxn;->c(Lumw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->b:Luxn;

    .line 2
    .line 3
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luxn;->b(Lumw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lulv;->b:Luxn;

    .line 2
    .line 3
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luxn;->e(Lumw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Luml;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 2
    .line 3
    invoke-interface {p0}, Lumz;->c()Lumy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwwa;->t(Luml;Lumy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lumz;->d(Lumy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Luml;->c:Ljava/lang/Float;

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
    invoke-interface {p0, p1}, Lumz;->a(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lunw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lumz;->b(Lunw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lupd;)V
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

.method public final i(Lyiv;)V
    .locals 1

    .line 1
    new-instance v0, Lulu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lulu;-><init>(Lulv;Lyiv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lulv;->a:Lumz;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lumz;->e(Lunz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
