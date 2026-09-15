.class public final Lljg;
.super Lkyt;
.source "PG"


# instance fields
.field public final a:Llji;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkza;Llji;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string p1, "binder"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lljg;->e:[Ljava/lang/String;

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
    iput-object p1, p0, Lljg;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    iput-object p2, p0, Lljg;->a:Llji;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lljg;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lljg;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lljg;->a:Llji;

    .line 11
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lljg;->a:Llji;

    .line 3
    .line 4
    iput-boolean p1, p0, Llji;->c:Z

    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lljg;->a:Llji;

    .line 3
    .line 4
    iput-boolean p1, p0, Llji;->d:Z

    .line 5
    return-void
.end method

.method public final bridge synthetic r(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lljg;->b(Z)V

    .line 4
    return-void
.end method

.method public final bridge synthetic s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lljg;->c(Z)V

    .line 5
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkyt;->t(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    iget-object p0, p0, Lljg;->a:Llji;

    .line 6
    .line 7
    iput-object p1, p0, Llji;->e:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method
