.class public final Lnhe;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmjp;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnhe;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnhl;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lnhe;->$cid:I

    iput-object p1, p0, Lnhe;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnhe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmjg;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lnhe;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnhe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laokl;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lnhe;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lnhe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnhe;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lmjp;

    .line 12
    .line 13
    iget-object p1, p1, Lmjp;->a:Ltso;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnhl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnhl;->n()Lxlb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnhl;->m()Lxiz;

    .line 32
    .line 33
    .line 34
    sget-object p0, Laobo;->a:Laobo;

    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    iget p1, p0, Lnhe;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lnhe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lnhe;

    .line 8
    .line 9
    check-cast p0, Lmjp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lnhe;-><init>(Lmjp;Laodp;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lnhe;

    .line 17
    .line 18
    check-cast p0, Lnhl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lnhe;-><init>(Lnhl;Laodp;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method
