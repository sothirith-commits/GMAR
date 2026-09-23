.class public final Liwe;
.super Livm;
.source "PG"


# instance fields
.field final a:Liwf;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Livo;Liwf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Livm;-><init>(Livo;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "component"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liwe;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Liwe;->c:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Liwe;->a:Liwf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Livn;
    .locals 3

    .line 1
    iget-object v0, p0, Liwe;->c:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Liwe;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liwe;->a:Liwf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Liot;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Liot;->l()Liot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Liwe;->a:Liwf;

    .line 10
    .line 11
    iput-object p1, v0, Liwf;->m:Liot;

    .line 12
    .line 13
    iget-object p1, p0, Liwe;->c:Ljava/util/BitSet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
