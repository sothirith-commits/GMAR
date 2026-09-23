.class final Lapmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# instance fields
.field final synthetic a:Llgr;

.field final synthetic b:Lcasd;

.field final synthetic c:Llht;

.field final synthetic d:Llgp;

.field final synthetic e:Lapld;

.field final synthetic f:Lapmj;


# direct methods
.method public constructor <init>(Lapmj;Llgr;Lcasd;Llht;Llgp;Lapld;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapmh;->a:Llgr;

    .line 2
    .line 3
    iput-object p3, p0, Lapmh;->b:Lcasd;

    .line 4
    .line 5
    iput-object p4, p0, Lapmh;->c:Llht;

    .line 6
    .line 7
    iput-object p5, p0, Lapmh;->d:Llgp;

    .line 8
    .line 9
    iput-object p6, p0, Lapmh;->e:Lapld;

    .line 10
    .line 11
    iput-object p1, p0, Lapmh;->f:Lapmj;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lbxmd;

    .line 2
    .line 3
    iget-object v0, p0, Lapmh;->f:Lapmj;

    .line 4
    .line 5
    check-cast p2, Lbxme;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lapmj;->d:Lbxmd;

    .line 9
    .line 10
    iget-object v5, p0, Lapmh;->a:Llgr;

    .line 11
    .line 12
    iget-boolean p1, v5, Llgr;->aL:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Lapmj;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbfqw;

    .line 24
    .line 25
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Lapmj;->a:Lbfur;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lapmh;->b:Lcasd;

    .line 45
    .line 46
    iget-object v2, p0, Lapmh;->c:Llht;

    .line 47
    .line 48
    iget-object v3, p0, Lapmh;->d:Llgp;

    .line 49
    .line 50
    iget-object v4, p0, Lapmh;->e:Lapld;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lapmj;->b(Lcasd;Llht;Llgp;Lapld;Llgr;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lapmh;->b:Lcasd;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p2, p2, Lbxme;->b:Lcegi;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_6

    .line 69
    .line 70
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcase;

    .line 75
    .line 76
    iget v2, v2, Lcase;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Lcasd;->a(I)Lcasd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lcasd;->a:Lcasd;

    .line 85
    .line 86
    :cond_4
    if-ne v2, p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lapmj;->c:Lapmi;

    .line 89
    .line 90
    invoke-interface {p1}, Lapmi;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_2
    iget-object p1, p0, Lapmh;->c:Llht;

    .line 98
    .line 99
    iget-object p2, p0, Lapmh;->d:Llgp;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Llgp;->aS(Lbf;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
