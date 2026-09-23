.class public final Lafph;
.super Lascq;
.source "PG"


# instance fields
.field public final a:Llht;

.field private final b:Latvi;

.field private final c:Lasqq;


# direct methods
.method public constructor <init>(Llht;Latvi;Lasqa;Lbqfj;)V
    .locals 1

    .line 1
    sget-object v0, Lbzlm;->b:Lcefo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lascq;-><init>(Lcefa;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafph;->a:Llht;

    .line 7
    .line 8
    iput-object p2, p0, Lafph;->b:Latvi;

    .line 9
    .line 10
    invoke-static {p4, p3}, Lafpd;->a(Lbqfj;Lasqa;)Lasqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lafph;->c:Lasqq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lbzlm;

    .line 2
    .line 3
    iget-object v0, p0, Lafph;->c:Lasqq;

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
    iget-object v2, p1, Lbzlm;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lbzlm;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Laesl;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v4}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lafpi;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Lafpi;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Llwj;->U(Ljava/lang/String;Lbqev;Lbqev;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lafph;->b:Latvi;

    .line 48
    .line 49
    iget-object v1, p0, Lafph;->a:Llht;

    .line 50
    .line 51
    const v3, 0x7f141c46

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lafoq;

    .line 59
    .line 60
    invoke-direct {v3, v2, p1, v1}, Lafoq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Latvi;->c(Latvs;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
