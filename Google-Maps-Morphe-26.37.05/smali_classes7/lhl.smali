.class public final Llhl;
.super Llgt;
.source "PG"


# instance fields
.field final b:Llhm;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llgv;Llhm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llgt;-><init>(Llgv;Llgu;)V

    .line 4
    .line 5
    const-string p1, "component"

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Llhl;->c:[Ljava/lang/String;

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
    iput-object p1, p0, Llhl;->d:Ljava/util/BitSet;

    .line 20
    .line 21
    iput-object p2, p0, Llhl;->b:Llhm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llgu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llhl;->d:Ljava/util/BitSet;

    .line 3
    .line 4
    iget-object v1, p0, Llhl;->c:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Logs;->o(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p0, Llhl;->b:Llhm;

    .line 11
    return-object p0
.end method

.method public final b(Lkzy;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lkzy;->l()Lkzy;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Llhl;->b:Llhm;

    .line 11
    .line 12
    iput-object p1, v0, Llhm;->m:Lkzy;

    .line 13
    .line 14
    iget-object p0, p0, Llhl;->d:Ljava/util/BitSet;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 19
    return-void
.end method
