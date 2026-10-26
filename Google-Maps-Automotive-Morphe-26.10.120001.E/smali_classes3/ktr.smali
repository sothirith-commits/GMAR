.class public final Lktr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkav;


# instance fields
.field public final a:Laord;

.field public final b:Lno;


# direct methods
.method public constructor <init>(Laord;Lno;Laokl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktr;->a:Laord;

    .line 5
    .line 6
    iput-object p2, p0, Lktr;->b:Lno;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnbl;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Lno;->q(Ljava/lang/Object;Lnbl;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    new-instance p1, Lkeu;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0, p2}, Lkeu;-><init>(Lktr;Laodp;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p3, v0, p2, p1, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 1

    .line 1
    new-instance p0, Laobb;

    .line 2
    .line 3
    const-string v0, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laobb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lktr;->a:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktr;->b:Lno;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lno;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lktr;->a:Laord;

    .line 7
    .line 8
    instance-of v0, p0, Laorf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Laorf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Laorf;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final bridge synthetic d(Lnbl;)V
    .locals 0

    .line 1
    new-instance p0, Laobb;

    .line 2
    .line 3
    const-string p1, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
