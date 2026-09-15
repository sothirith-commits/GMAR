.class final Lbvbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhl;


# instance fields
.field final synthetic a:Lbvbt;


# direct methods
.method public constructor <init>(Lbvbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvbp;->a:Lbvbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lhn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lhn;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbvbp;->a:Lbvbt;

    .line 2
    .line 3
    iget-object p1, p0, Lbvbt;->e:Lbvbq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Lhp;

    .line 9
    .line 10
    iget p1, p1, Lhp;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lbvbt;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbvbt;->e:Lbvbq;

    .line 19
    .line 20
    invoke-interface {p0}, Lbvbq;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbvbt;->d:Lbvbr;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lbvbr;->a(Landroid/view/MenuItem;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
