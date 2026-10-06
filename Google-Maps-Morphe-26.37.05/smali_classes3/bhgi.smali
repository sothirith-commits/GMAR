.class public final Lbhgi;
.super Lkzv;
.source "PG"


# instance fields
.field public final a:Lbhgj;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llac;Lbhgj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string p1, "children"

    .line 6
    .line 7
    const-string v0, "flexDirection"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbhgi;->d:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/BitSet;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Lbhgi;->e:Ljava/util/BitSet;

    .line 22
    .line 23
    iput-object p2, p0, Lbhgi;->a:Lbhgj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbhgi;->b()Lbhgj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhgj;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhgi;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbhgi;->d:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbhgi;->a:Lbhgj;

    .line 11
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhgi;->a:Lbhgj;

    .line 3
    .line 4
    iput p1, p0, Lbhgj;->v:I

    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhgi;->a:Lbhgj;

    .line 3
    .line 4
    iput p1, p0, Lbhgj;->w:I

    .line 5
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhgi;->a:Lbhgj;

    .line 3
    .line 4
    iput-object p1, v0, Lbhgj;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lbhgi;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhgi;->a:Lbhgj;

    .line 3
    .line 4
    iput p1, p0, Lbhgj;->x:I

    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhgi;->a:Lbhgj;

    .line 3
    .line 4
    iput p1, p0, Lbhgj;->y:I

    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhgi;->a:Lbhgj;

    .line 3
    .line 4
    iput p1, v0, Lbhgj;->z:I

    .line 5
    .line 6
    iget-object p0, p0, Lbhgi;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method
