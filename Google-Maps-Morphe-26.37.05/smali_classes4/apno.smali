.class public final Lapno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapnc;


# instance fields
.field public final a:Laqhz;

.field private final b:Lnxq;

.field private final c:Lawfw;

.field private final d:Lapnq;

.field private final e:Latut;

.field private final f:Lailo;


# direct methods
.method public constructor <init>(Lnxq;Lailo;Lawfw;Laqhz;Latut;Lapnq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapno;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lapno;->f:Lailo;

    .line 8
    .line 9
    iput-object p3, p0, Lapno;->c:Lawfw;

    .line 10
    .line 11
    iput-object p4, p0, Lapno;->a:Laqhz;

    .line 12
    .line 13
    iput-object p5, p0, Lapno;->e:Latut;

    .line 14
    .line 15
    iput-object p6, p0, Lapno;->d:Lapnq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lpaa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lpap;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lapno;->e:Latut;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, Larid;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, v1, Larid;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Latut;->Y()Latur;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iput-object v1, p0, Latur;->n:Larid;

    .line 20
    .line 21
    iput-object v0, p0, Latur;->b:Latus;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latur;->a()Latut;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final c()Lapfb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lbbul;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohq;->R:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapno;->d:Lapnq;

    .line 3
    .line 4
    iget-object v1, v0, Lapnq;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lapno;->a:Laqhz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lapnq;->e:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, v0, Lapnq;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, v0, Lapnq;->b:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lapnq;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lapnq;->d()V

    .line 44
    .line 45
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 46
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapno;->s()Larsc;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lbwkw;

    .line 14
    .line 15
    iget p0, p0, Lbwkw;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    move v0, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapno;->e:Latut;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapno;->a:Laqhz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laqhd;->r()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapno;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Lapno;->b:Lnxq;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1400b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapno;->a:Laqhz;

    .line 3
    .line 4
    iget-object v1, p0, Lapno;->f:Lailo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laqhd;->e()Lbjau;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Latyv;->ch(Laino;Lbjau;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lapno;->c:Lawfw;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Latyv;->ci(Ljava/lang/Integer;Lawfw;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapno;->a:Laqhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqhd;->d()Lbjan;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbjan;->s(Lbjan;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laqhd;->g()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Laqhd;->e()Lbjau;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjau;->u()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapno;->a:Laqhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laqhd;->d()Lbjan;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbjan;->s(Lbjan;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laqhz;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lapno;->b:Lnxq;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140b32

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final r()Lapns;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Larsc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapno;->e:Latut;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latut;->S()Larsc;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
