.class public final Lafmt;
.super Lqi;
.source "PG"

# interfaces
.implements Lafeh;


# instance fields
.field private final a:Lafnj;

.field private final d:Lazbh;


# direct methods
.method public constructor <init>(Lafnj;Lazbh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqi;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lafmt;->a:Lafnj;

    .line 6
    .line 7
    iput-object p2, p0, Lafmt;->d:Lazbh;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lafnj;->l(Lafeh;)V

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
    iget-object v0, p0, Lafmt;->d:Lazbh;

    .line 2
    .line 3
    iget-object v0, v0, Lazbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laftd;

    .line 6
    .line 7
    iget-object v1, p0, Lafmt;->a:Lafnj;

    .line 8
    .line 9
    invoke-virtual {v0}, Laftd;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, Lafnj;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lqi;->oU(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final rt(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafmt;->a:Lafnj;

    .line 2
    .line 3
    invoke-interface {p1}, Lafnj;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
