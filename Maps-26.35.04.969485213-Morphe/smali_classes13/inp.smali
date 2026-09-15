.class public final Linp;
.super Lgh;
.source "PG"


# instance fields
.field final synthetic a:Lino;

.field final synthetic b:Lino;

.field final synthetic c:Lgj;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lino;Lino;Lgj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Linp;->a:Lino;

    .line 2
    .line 3
    iput-object p2, p0, Linp;->b:Lino;

    .line 4
    .line 5
    iput-object p3, p0, Linp;->c:Lgj;

    .line 6
    .line 7
    iput p4, p0, Linp;->d:I

    .line 8
    .line 9
    iput p5, p0, Linp;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Lgh;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Linp;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Linp;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Linp;->a:Lino;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lino;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Linp;->b:Lino;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lino;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Linp;->b:Lino;

    .line 2
    .line 3
    iget-object v1, p0, Linp;->a:Lino;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lino;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2}, Lino;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Linp;->c:Lgj;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lgj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final e(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Linp;->b:Lino;

    .line 2
    .line 3
    iget-object v1, p0, Linp;->a:Lino;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lino;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2}, Lino;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Linp;->c:Lgj;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lgj;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
