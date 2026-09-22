.class final Lauty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lautj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauty;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lauty;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lauty;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lauty;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lautl;)V
    .locals 4

    .line 1
    iget v0, p0, Lauty;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lauty;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lautu;

    .line 8
    .line 9
    iget-object p1, v1, Lautu;->e:Lbath;

    .line 10
    .line 11
    iget-object v0, p0, Lauty;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lauty;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lautc;

    .line 16
    .line 17
    iget-object v2, p0, Lautc;->j:Lchrq;

    .line 18
    .line 19
    iget-object v3, v1, Lautu;->f:Lbath;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lbath;->g(Lautc;)Lbaes;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v0, Lawvf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3}, Lbath;->f(Lawvf;Lchrq;Lbaes;)Lbacy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1, p0}, Lautu;->a(Lnwq;Lautc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lauty;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbjan;

    .line 38
    .line 39
    check-cast v1, Lauub;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lauub;->a(Lbjan;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lauty;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lautz;

    .line 47
    .line 48
    iget-object p0, p0, Lautz;->b:Lautj;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lautj;->a(Lautl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget p1, p0, Lauty;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lauty;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lauty;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjan;

    .line 11
    .line 12
    check-cast p1, Lauub;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lauub;->a(Lbjan;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lauty;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lautz;

    .line 20
    .line 21
    iget-object p0, p0, Lautz;->b:Lautj;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Lautj;->b(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
