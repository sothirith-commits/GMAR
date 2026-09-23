.class public final Lliq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llht;

.field public final b:Llma;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field private final e:Lcgri;


# direct methods
.method public constructor <init>(Llht;Llma;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lliq;->c:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lliq;->d:Lbqfj;

    .line 9
    .line 10
    iput-object p1, p0, Lliq;->a:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Lliq;->b:Llma;

    .line 13
    .line 14
    iput-object p3, p0, Lliq;->e:Lcgri;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lknw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lknw;->aT:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lknw;->z:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lknw;->F:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lknw;->ac:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lknw;->ae:Landroid/view/View;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lknw;)Lmlv;
    .locals 3

    .line 1
    iget-object v0, p0, Lliq;->b:Llma;

    .line 2
    .line 3
    invoke-virtual {v0}, Llma;->e()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p1, Lknw;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lknw;->f()Lknv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lknv;->a:Lknv;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lknw;->aU:Lldp;

    .line 24
    .line 25
    iget-object p1, p1, Lldp;->b:Lldq;

    .line 26
    .line 27
    iget-object p1, p1, Lldq;->d:Lmlv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lliq;->d:Lbqfj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lliq;->d:Lbqfj;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmlv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v1, Lmlv;->a:Lmlv;

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object p1, p1, Lknw;->m:Lmlv;

    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Lknw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lliq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lknw;->aT:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lknw;->r:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lliq;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lliq;->b:Llma;

    .line 16
    .line 17
    invoke-virtual {v0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lleb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
