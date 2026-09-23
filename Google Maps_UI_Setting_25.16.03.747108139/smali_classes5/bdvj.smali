.class public final Lbdvj;
.super Lioq;
.source "PG"


# instance fields
.field public final a:Lbdvk;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Liow;Lbdvk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "children"

    .line 5
    .line 6
    const-string v0, "flexDirection"

    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbdvj;->d:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdvj;->e:Ljava/util/BitSet;

    .line 21
    .line 22
    iput-object p2, p0, Lbdvj;->a:Lbdvk;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdvj;->b()Lbdvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbdvk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdvj;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lbdvj;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 2
    .line 3
    iput p1, v0, Lbdvk;->x:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 2
    .line 3
    iput p1, v0, Lbdvk;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 2
    .line 3
    iput-object p1, v0, Lbdvk;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lbdvj;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 2
    .line 3
    iput p1, v0, Lbdvk;->z:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 2
    .line 3
    iput p1, v0, Lbdvk;->A:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvj;->a:Lbdvk;

    .line 2
    .line 3
    iput p1, v0, Lbdvk;->B:I

    .line 4
    .line 5
    iget-object p1, p0, Lbdvj;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
