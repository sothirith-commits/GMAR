.class public final Lbioa;
.super Lkyt;
.source "PG"


# instance fields
.field public final a:Lbioc;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lkza;Lbioc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkyt;-><init>(Lkza;Lkyw;)V

    .line 4
    .line 5
    const-string p1, "componentCallable"

    .line 6
    .line 7
    const-string v0, "conversionContext"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lbioa;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lbioa;->e:Ljava/util/BitSet;

    .line 22
    .line 23
    iput-object p2, p0, Lbioa;->a:Lbioc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbioa;->b()Lbioc;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbioc;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbioa;->e:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Lbioa;->d:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lofi;->i(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Lbioa;->a:Lbioc;

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbioa;->a:Lbioc;

    .line 3
    .line 4
    iput-object p1, p0, Lbioc;->a:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public final d(Lbinq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbioa;->a:Lbioc;

    .line 3
    .line 4
    iput-object p1, v0, Lbioc;->b:Lbinq;

    .line 5
    .line 6
    iget-object p0, p0, Lbioa;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public final e(Lbiiw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbioa;->a:Lbioc;

    .line 3
    .line 4
    iput-object p1, v0, Lbioc;->c:Lbiiw;

    .line 5
    .line 6
    iget-object p0, p0, Lbioa;->e:Ljava/util/BitSet;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method
