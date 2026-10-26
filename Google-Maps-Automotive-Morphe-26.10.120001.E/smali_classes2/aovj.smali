.class final Laovj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laojv;
.implements Laong;


# instance fields
.field public final a:Laojw;

.field final synthetic b:Laovk;


# direct methods
.method public constructor <init>(Laovk;Laojw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laovj;->b:Laovk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laovj;->a:Laojw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Laote;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laojw;->E(Laote;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laojw;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laofi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Laofn;)V
    .locals 3

    .line 1
    sget-boolean p2, Laokn;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Laovj;->b:Laovk;

    .line 4
    .line 5
    iget-object v0, p2, Laovk;->a:Laojl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laojl;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luey;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Luey;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 19
    .line 20
    iget p2, p0, Laojw;->e:I

    .line 21
    .line 22
    new-instance v1, Llzw;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v0, v2}, Llzw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v1}, Laojw;->C(Ljava/lang/Object;ILaofn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic f(Laoki;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laojw;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Laofn;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laobo;

    .line 2
    .line 3
    sget-boolean p2, Laokn;->a:Z

    .line 4
    .line 5
    new-instance p2, Llzw;

    .line 6
    .line 7
    iget-object v0, p0, Laovj;->b:Laovk;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p2, v0, v1}, Llzw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laojw;->G(Ljava/lang/Object;Laofn;)Laoui;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Laovk;->a:Laojl;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Laojl;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final p()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 2
    .line 3
    iget-object p0, p0, Laojw;->b:Laodt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laovj;->a:Laojw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laojw;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
