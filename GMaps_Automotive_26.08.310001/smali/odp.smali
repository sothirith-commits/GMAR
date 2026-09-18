.class public final Lodp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodf;


# instance fields
.field public a:Lufi;

.field public b:Ltyp;

.field public c:Ljava/lang/Float;

.field public d:Ltzk;

.field public e:Z

.field public f:Z

.field private g:Ludc;

.field private final h:Z


# direct methods
.method public constructor <init>(Lufi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lodp;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lodp;->f:Z

    .line 8
    .line 9
    new-instance v0, Ltyp;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lodp;->b:Ltyp;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lodp;->c:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p1, p0, Lodp;->a:Lufi;

    .line 20
    .line 21
    iput-boolean p2, p0, Lodp;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodp;->a:Lufi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lufi;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lodp;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lufi;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lodp;->a:Lufi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lodp;->e:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    iput-boolean p1, p0, Lodp;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lufi;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lodp;->b:Ltyp;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lodp;->c:Ljava/lang/Float;

    .line 26
    .line 27
    sget-object v2, Lahru;->g:Lahru;

    .line 28
    .line 29
    iget-object v3, p0, Lodp;->d:Ltzk;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2, v3}, Lufi;->h(Ltyi;Ljava/lang/Float;Lahru;Ltzk;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lahru;->g:Lahru;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lufi;->j(Ltyi;Lahru;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lufi;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lodp;->f:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final c(Lufi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lodp;->a:Lufi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lufi;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lodp;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lufi;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lodp;->g:Ludc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lubl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lubl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lubl;->d(Ludc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lodp;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lufi;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lodp;->b:Ltyp;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lodp;->c:Ljava/lang/Float;

    .line 48
    .line 49
    sget-object v2, Lahru;->g:Lahru;

    .line 50
    .line 51
    iget-object v3, p0, Lodp;->d:Ltzk;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Lufi;->h(Ltyi;Ljava/lang/Float;Lahru;Ltzk;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lahru;->g:Lahru;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lufi;->j(Ltyi;Lahru;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput-object p1, p0, Lodp;->a:Lufi;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lodp;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public final d(Ludc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lodp;->a:Lufi;

    .line 2
    .line 3
    instance-of v1, v0, Lubl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lubl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lubl;->d(Ludc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lodp;->g:Ludc;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
