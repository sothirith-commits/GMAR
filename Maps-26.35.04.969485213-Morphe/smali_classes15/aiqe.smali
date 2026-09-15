.class final Laiqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuf;


# instance fields
.field final synthetic a:Lbwkq;

.field final synthetic b:Laiqw;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Laiqf;


# direct methods
.method public constructor <init>(Laiqf;Lbwkq;Laiqw;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiqe;->a:Lbwkq;

    .line 2
    .line 3
    iput-object p3, p0, Laiqe;->b:Laiqw;

    .line 4
    .line 5
    iput-boolean p4, p0, Laiqe;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Laiqe;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Laiqe;->e:Laiqf;

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
    .locals 3

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiqe;->e:Laiqf;

    .line 8
    .line 9
    iget-object v1, v0, Laiqf;->e:Lajui;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lajui;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laiqe;->a:Lbwkq;

    .line 16
    .line 17
    iget-object p0, p0, Laiqe;->b:Laiqw;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v2}, Laiqf;->k(Lbwkq;Laiqw;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiqe;->e:Laiqf;

    .line 8
    .line 9
    iget-object v1, p1, Laiqf;->e:Lajui;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lajui;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiqe;->a:Lbwkq;

    .line 15
    .line 16
    iget-object v1, p0, Laiqe;->b:Laiqw;

    .line 17
    .line 18
    iget-boolean v2, p0, Laiqe;->c:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Laiqe;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2, p0}, Laiqf;->k(Lbwkq;Laiqw;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
