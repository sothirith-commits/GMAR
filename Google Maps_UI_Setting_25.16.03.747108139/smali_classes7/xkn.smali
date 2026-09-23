.class public final Lxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkh;


# instance fields
.field private final a:Lbutk;

.field private final b:Lxkm;

.field private final c:Lazhw;

.field private d:Z


# direct methods
.method public constructor <init>(Lbutk;Lxkm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkn;->a:Lbutk;

    .line 5
    .line 6
    iput-object p2, p0, Lxkn;->b:Lxkm;

    .line 7
    .line 8
    sget-object p2, Lazhw;->a:Lbraj;

    .line 9
    .line 10
    new-instance p2, Lazht;

    .line 11
    .line 12
    invoke-direct {p2}, Lazht;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcfgk;->bo:Lbrxm;

    .line 16
    .line 17
    iput-object v0, p2, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    iget v0, p1, Lbutk;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lbutk;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lxkn;->c:Lazhw;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s(Lxkn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxkn;->b:Lxkm;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lxkn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxkn;->b:Lxkm;

    .line 2
    .line 3
    iget-object p0, p0, Lxkn;->a:Lbutk;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxkm;->h(Lbutk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lxkn;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lxkn;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lxkn;->d:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lwjf;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lxkq;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkn;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lbeut;->X(Layrf;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxkn;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lbutj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkn;->a:Lbutk;

    .line 2
    .line 3
    iget v0, v0, Lbutk;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbutj;->a(I)Lbutj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbutj;->a:Lbutj;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxkn;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxkn;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public my()Layrc;
    .locals 1

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public mz()Layre;
    .locals 1

    .line 1
    sget-object v0, Layre;->a:Layre;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oD()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbeut;->Y()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oE()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oW()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lawdd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lawdd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic oX()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxkn;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkn;->a:Lbutk;

    .line 2
    .line 3
    iget-object v0, v0, Lbutk;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkn;->a:Lbutk;

    .line 2
    .line 3
    iget-object v0, v0, Lbutk;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic rB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic rC()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic rD()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
