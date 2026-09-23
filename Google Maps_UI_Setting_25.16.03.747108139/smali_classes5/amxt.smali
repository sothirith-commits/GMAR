.class public final Lamxt;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Llht;

.field private final b:Lbute;

.field private final c:Ljava/util/List;

.field private final d:Lbdpx;

.field private final e:Layvm;


# direct methods
.method public constructor <init>(Llht;Lafnn;Lafnm;Lafnk;Layvn;Llwf;Lbute;Lanbd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamxt;->a:Llht;

    .line 5
    .line 6
    iput-object p7, p0, Lamxt;->b:Lbute;

    .line 7
    .line 8
    new-instance p1, Lasqq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, p6, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lafnn;->a(Lasqq;)Lmkn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lafgs;->a:Lafgs;

    .line 20
    .line 21
    invoke-virtual {p3, p6, p2}, Lafnm;->a(Llwf;Lafgs;)Lmkn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p4, p6, p8}, Lafnk;->a(Llwf;Lanbd;)Lmkn;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p2, p3}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamxt;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object p2, p7, Lbute;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lamxt;->d:Lbdpx;

    .line 48
    .line 49
    invoke-virtual {p5, p1}, Layvn;->a(Ljava/util/List;)Layvm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lamxt;->e:Layvm;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final m()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lamxt;->a:Llht;

    .line 2
    .line 3
    iget-object v1, p0, Lamxt;->b:Lbute;

    .line 4
    .line 5
    iget-object v1, v1, Lbute;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmkv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamxt;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmkv;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmkx;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public n()Layvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxt;->e:Layvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oJ()Layuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxt;->n()Layvm;

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
    iget-object v0, p0, Lamxt;->d:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
