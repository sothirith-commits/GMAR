.class public final Lllr;
.super Lkzv;
.source "PG"


# instance fields
.field final a:Llls;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llac;Llls;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkzv;-><init>(Llac;Lkzy;)V

    .line 4
    .line 5
    const-string p1, "color"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lllr;->d:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/BitSet;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lllr;->e:Ljava/util/BitSet;

    .line 20
    .line 21
    iput-object p2, p0, Lllr;->a:Llls;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkzy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lllr;->b()Llls;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Llls;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lllr;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lllr;->d:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lllr;->a:Llls;

    .line 11
    return-object p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lllr;->a:Llls;

    .line 3
    .line 4
    iput p1, p0, Llls;->a:F

    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lllr;->e:Ljava/util/BitSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    .line 7
    return-void
.end method

.method public final bridge synthetic m(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lllr;->c(F)V

    .line 4
    return-void
.end method
