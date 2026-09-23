.class public final Lafml;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lbdpx;

.field private final c:Ljava/util/List;

.field private final d:Layvm;


# direct methods
.method public constructor <init>(Llht;Lafnm;Layvn;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafml;->a:Llht;

    .line 5
    .line 6
    const p1, 0x7f1403e2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafml;->b:Lbdpx;

    .line 17
    .line 18
    sget-object p1, Lafgs;->y:Lafgs;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p1}, Lafnm;->a(Llwf;Lafgs;)Lmkn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lafml;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Layvn;->a(Ljava/util/List;)Layvm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lafml;->d:Layvm;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final m()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lafml;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1403e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafml;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmkv;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lmkx;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public n()Layvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lafml;->d:Layvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oJ()Layuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafml;->n()Layvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lafml;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
