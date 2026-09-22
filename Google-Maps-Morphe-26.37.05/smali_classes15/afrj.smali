.class public final Lafrj;
.super Lqi;
.source "PG"

# interfaces
.implements Lafix;


# instance fields
.field private final a:Lafrz;

.field private final d:Lavte;


# direct methods
.method public constructor <init>(Lafrz;Lavte;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqi;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lafrj;->a:Lafrz;

    .line 6
    .line 7
    iput-object p2, p0, Lafrj;->d:Lavte;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lafrz;->l(Lafix;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrj;->d:Lavte;

    .line 2
    .line 3
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafxu;

    .line 6
    .line 7
    iget-object v1, p0, Lafrj;->a:Lafrz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafxu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lafrz;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ru(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafrj;->a:Lafrz;

    .line 2
    .line 3
    invoke-interface {p1}, Lafrz;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
