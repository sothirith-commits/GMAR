.class public final Lsne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lmlv;

.field private final c:Lmmo;

.field private final d:Lsxb;

.field private e:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmmo;Lsxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lsne;->e:Lbqfj;

    .line 7
    .line 8
    sget-object v0, Lmlv;->b:Lmlv;

    .line 9
    .line 10
    iput-object v0, p0, Lsne;->b:Lmlv;

    .line 11
    .line 12
    iput-object p1, p0, Lsne;->a:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lsne;->c:Lmmo;

    .line 15
    .line 16
    iput-object p3, p0, Lsne;->d:Lsxb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmlv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsne;->b:Lmlv;

    .line 2
    .line 3
    sget-object v0, Lmlv;->d:Lmlv;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsne;->e:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsne;->e:Lbqfj;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsne;->d:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsne;->c:Lmmo;

    .line 10
    .line 11
    invoke-interface {v0}, Lmmo;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsne;->b:Lmlv;

    .line 16
    .line 17
    sget-object v1, Lmlv;->d:Lmlv;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lmlv;->d:Lmlv;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lsne;->e:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lsne;->e:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lsne;->c:Lmmo;

    .line 43
    .line 44
    check-cast v0, Lmlv;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lmmo;->X(Lmlv;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
