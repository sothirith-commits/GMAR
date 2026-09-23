.class public final Lasfz;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Latvi;

.field private final c:Lbjvu;


# direct methods
.method public constructor <init>(Lckbj;Latvi;Lasea;)V
    .locals 4

    .line 1
    sget-object v0, Lbzjt;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasfz;->a:Lckbj;

    .line 7
    .line 8
    iput-object p2, p0, Lasfz;->b:Latvi;

    .line 9
    .line 10
    new-instance p1, Lbjvu;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lbjvu;-><init>(Lasea;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lasfz;->c:Lbjvu;

    .line 16
    .line 17
    new-instance p3, Lbqqo;

    .line 18
    .line 19
    invoke-direct {p3}, Lbqqo;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lasga;

    .line 23
    .line 24
    sget-object v1, Latsw;->a:Latsw;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v3, Lakfk;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, p1, v1}, Lasga;-><init>(ILjava/lang/Class;Lbjvu;Latsw;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lakfk;

    .line 33
    .line 34
    invoke-virtual {p3, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lasga;

    .line 38
    .line 39
    sget-object v1, Latsw;->a:Latsw;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const-class v3, Lakfp;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, p1, v1}, Lasga;-><init>(ILjava/lang/Class;Lbjvu;Latsw;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lakfp;

    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lbqqo;->a()Lbqqr;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p2, p1, p3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    check-cast p1, Lbzjt;

    .line 2
    .line 3
    iget-object v0, p0, Lasfz;->a:Lckbj;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajnd;

    .line 10
    .line 11
    iget-object p1, p1, Lbzjt;->c:Lccdh;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lccdh;->a:Lccdh;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lauae;->aL(Lccdh;)Llwf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lasqq;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lajnd;->T(Lasqq;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasfz;->b:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lasfz;->c:Lbjvu;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
