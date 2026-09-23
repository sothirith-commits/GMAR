.class abstract Lwfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdj;
.implements Lwfd;


# instance fields
.field protected final a:Lbdih;

.field protected final b:Lwff;

.field protected final c:Lbssz;

.field protected d:Lwff;

.field protected e:Ljava/util/List;

.field protected f:Lbqpa;

.field protected g:I

.field private final h:Lwfo;


# direct methods
.method protected constructor <init>(Lwfj;Lwfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lwfk;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lwfk;->g:I

    .line 12
    .line 13
    iput-object v0, p0, Lwfk;->f:Lbqpa;

    .line 14
    .line 15
    iget-object v0, p1, Lwfj;->a:Lbdih;

    .line 16
    .line 17
    iput-object v0, p0, Lwfk;->a:Lbdih;

    .line 18
    .line 19
    iget-object v0, p1, Lwfj;->b:Lbssz;

    .line 20
    .line 21
    iput-object v0, p0, Lwfk;->c:Lbssz;

    .line 22
    .line 23
    iput-object p2, p0, Lwfk;->h:Lwfo;

    .line 24
    .line 25
    new-instance v0, Lwfr;

    .line 26
    .line 27
    new-instance v1, Lwdy;

    .line 28
    .line 29
    invoke-direct {v1}, Lwdy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lwfj;->c:Lwgd;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lwfr;-><init>(Lbdjf;Lbdkf;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwfk;->b:Lwff;

    .line 38
    .line 39
    new-instance p1, Lwfr;

    .line 40
    .line 41
    new-instance v0, Lwdq;

    .line 42
    .line 43
    invoke-direct {v0}, Lwdq;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lwfp;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, p2}, Lwfp;-><init>(Lauct;Lwfo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lwfr;-><init>(Lbdjf;Lbdkf;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwfk;->d:Lwff;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwff;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lwfk;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lwfk;->n(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lauct;)V
    .locals 4

    .line 1
    new-instance p1, Lwfr;

    .line 2
    .line 3
    new-instance v0, Lwdq;

    .line 4
    .line 5
    invoke-direct {v0}, Lwdq;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwfk;->h:Lwfo;

    .line 9
    .line 10
    new-instance v2, Lwfp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, v1}, Lwfp;-><init>(Lauct;Lwfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Lwfr;-><init>(Lbdjf;Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwfk;->d:Lwff;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lwfk;->n(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfk;->k()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwfk;->f:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lwfk;->e:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method protected abstract m()V
.end method

.method protected final n(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lwfk;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwfk;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwff;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p2, v0}, Lwff;->b(Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lwfk;->m()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwfk;->a:Lbdih;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
