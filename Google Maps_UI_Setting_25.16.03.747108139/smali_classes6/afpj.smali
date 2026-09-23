.class public final Lafpj;
.super Lascq;
.source "PG"


# instance fields
.field private final a:Latvi;

.field private final b:Lasqq;


# direct methods
.method public constructor <init>(Latvi;Lasqa;Lbqfj;)V
    .locals 1

    .line 1
    sget-object v0, Lbzln;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafpj;->a:Latvi;

    .line 7
    .line 8
    invoke-static {p3, p2}, Lafpd;->a(Lbqfj;Lasqa;)Lasqq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafpj;->b:Lasqq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    .line 1
    check-cast p1, Lbzln;

    .line 2
    .line 3
    iget-object v0, p0, Lafpj;->b:Lasqq;

    .line 4
    .line 5
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llwf;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lbzln;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lafpi;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lafpi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lafpi;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4}, Lafpi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, Llwj;->U(Ljava/lang/String;Lbqev;Lbqev;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lafpj;->a:Latvi;

    .line 45
    .line 46
    new-instance v1, Lafop;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lafop;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
