.class public final Llby;
.super Llbg;
.source "PG"


# instance fields
.field final b:Llbz;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llbi;Llbz;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llbg;-><init>(Llbi;Llbh;)V

    const-string p1, "component"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llby;->c:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Llby;->d:Ljava/util/BitSet;

    iput-object p2, p0, Llby;->b:Llbz;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llbh;
    .locals 3

    iget-object v0, p0, Llby;->d:Ljava/util/BitSet;

    iget-object v1, p0, Llby;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Llby;->b:Llbz;

    return-object p0
.end method

.method public final b(Lkuk;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkuk;->l()Lkuk;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Llby;->b:Llbz;

    iput-object p1, v0, Llbz;->m:Lkuk;

    iget-object p0, p0, Llby;->d:Ljava/util/BitSet;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
