.class public final Labhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# instance fields
.field final synthetic a:Ladob;

.field private b:Z


# direct methods
.method public constructor <init>(Ladob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhh;->a:Ladob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Labhh;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldot;)V
    .locals 4

    .line 1
    iget-object p0, p0, Labhh;->a:Ladob;

    .line 2
    .line 3
    iget-object p0, p0, Ladob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Labhk;

    .line 10
    .line 11
    iget-object p1, p0, Labhk;->c:Lbj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    invoke-static {p1}, Laatt;->Z(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Labhk;->a:Lzn;

    .line 23
    .line 24
    iget v1, p1, Lzn;->c:I

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Lzn;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v0, p0, Labhk;->f:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Ldot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhh;->a:Ladob;

    .line 2
    .line 3
    iget-object v1, v0, Ladob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Labhk;

    .line 10
    .line 11
    iget-object v2, v0, Ladob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbj;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Labhk;->e(Lbj;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Labhh;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ldot;->F()Ldom;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Labhi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Labhi;-><init>(Ladob;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ldom;->c(Ldos;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Labhh;->b:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Ldot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labhh;->a:Ladob;

    .line 2
    .line 3
    iget-object p1, p0, Ladob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labhk;

    .line 10
    .line 11
    iget-object p0, p0, Ladob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbj;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Labhk;->e(Lbj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ldot;)V
    .locals 3

    .line 1
    iget-object p0, p0, Labhh;->a:Ladob;

    .line 2
    .line 3
    iget-object p1, p0, Ladob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labhk;

    .line 10
    .line 11
    iget-object p0, p0, Ladob;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-static {v2}, Laatt;->P(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Labhk;->c:Lbj;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iput-object p0, p1, Labhk;->c:Lbj;

    .line 40
    .line 41
    iget-object p1, p1, Labhk;->b:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Lxt;

    .line 44
    .line 45
    check-cast p1, Lxu;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lxt;-><init>(Lxu;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Labhl;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Labhl;->c(Labhk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
