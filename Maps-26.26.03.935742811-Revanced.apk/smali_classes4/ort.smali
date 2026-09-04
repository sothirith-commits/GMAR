.class public final Lort;
.super Lorx;
.source "PG"


# instance fields
.field public a:Loba;

.field public b:Lnad;

.field public c:Lxfd;

.field private d:Lapst;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lort;->b()Loru;

    move-result-object p0

    return-object p0
.end method

.method public final b()Loru;
    .locals 4

    iget-object v0, p0, Lort;->a:Loba;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lort;->c:Lxfd;

    if-eqz v1, :cond_0

    new-instance v2, Loru;

    iget-object v3, p0, Lort;->b:Lnad;

    iget-object p0, p0, Lort;->d:Lapst;

    invoke-direct {v2, v0, v3, p0, v1}, Loru;-><init>(Loba;Lnad;Lapst;Lxfd;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final synthetic i(Lnad;)V
    .locals 0

    iput-object p1, p0, Lort;->b:Lnad;

    return-void
.end method

.method public final synthetic j(Lapst;)V
    .locals 0

    iput-object p1, p0, Lort;->d:Lapst;

    return-void
.end method
