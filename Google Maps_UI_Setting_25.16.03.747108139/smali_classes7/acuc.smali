.class final Lacuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebd;


# instance fields
.field final synthetic a:Lbqfj;

.field final synthetic b:Lacuv;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lacud;


# direct methods
.method public constructor <init>(Lacud;Lbqfj;Lacuv;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacuc;->a:Lbqfj;

    .line 2
    .line 3
    iput-object p3, p0, Lacuc;->b:Lacuv;

    .line 4
    .line 5
    iput-boolean p4, p0, Lacuc;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lacuc;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lacuc;->e:Lacud;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacuc;->e:Lacud;

    .line 7
    .line 8
    iget-object v1, v0, Lacud;->f:Laebg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Laebg;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lacuc;->a:Lbqfj;

    .line 15
    .line 16
    iget-object v3, p0, Lacuc;->b:Lacuv;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2, v2}, Lacud;->o(Lbqfj;Lacuv;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object p1, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {p1}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacuc;->e:Lacud;

    .line 7
    .line 8
    iget-object v0, p1, Lacud;->f:Laebg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Laebg;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacuc;->a:Lbqfj;

    .line 15
    .line 16
    iget-object v1, p0, Lacuc;->b:Lacuv;

    .line 17
    .line 18
    iget-boolean v2, p0, Lacuc;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lacuc;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, v3}, Lacud;->o(Lbqfj;Lacuv;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
