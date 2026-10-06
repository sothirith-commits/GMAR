.class final Laudc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubo;


# instance fields
.field final synthetic a:Lnwq;

.field final synthetic b:Lcicl;

.field final synthetic c:Lnxq;

.field final synthetic d:Lnwo;

.field final synthetic e:Laubp;

.field final synthetic f:Laude;


# direct methods
.method public constructor <init>(Laude;Lnwq;Lcicl;Lnxq;Lnwo;Laubp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laudc;->a:Lnwq;

    .line 2
    .line 3
    iput-object p3, p0, Laudc;->b:Lcicl;

    .line 4
    .line 5
    iput-object p4, p0, Laudc;->c:Lnxq;

    .line 6
    .line 7
    iput-object p5, p0, Laudc;->d:Lnwo;

    .line 8
    .line 9
    iput-object p6, p0, Laudc;->e:Laubp;

    .line 10
    .line 11
    iput-object p1, p0, Laudc;->f:Laude;

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
    check-cast p1, Lcemg;

    .line 2
    .line 3
    iget-object v0, p0, Laudc;->f:Laude;

    .line 4
    .line 5
    check-cast p2, Lcemh;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Laude;->d:Lcemg;

    .line 9
    .line 10
    iget-object v5, p0, Laudc;->a:Lnwq;

    .line 11
    .line 12
    iget-boolean p1, v5, Lnwq;->aO:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Laude;->b:Lcpuk;

    .line 18
    .line 19
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbjiz;

    .line 24
    .line 25
    invoke-interface {p1}, Lbjiz;->c()Lbjjb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Laude;->a:Lbjox;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laudc;->b:Lcicl;

    .line 44
    .line 45
    iget-object v2, p0, Laudc;->c:Lnxq;

    .line 46
    .line 47
    iget-object v3, p0, Laudc;->d:Lnwo;

    .line 48
    .line 49
    iget-object v4, p0, Laudc;->e:Laubp;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Laude;->b(Lcicl;Lnxq;Lnwo;Laubp;Lnwq;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Laudc;->b:Lcicl;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p2, Lcemh;->b:Lcmfj;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcicm;

    .line 74
    .line 75
    iget v2, v2, Lcicm;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Lcicl;->a(I)Lcicl;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcicl;->a:Lcicl;

    .line 84
    .line 85
    :cond_3
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Laude;->c:Laudd;

    .line 88
    .line 89
    invoke-interface {p0}, Laudd;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Laudc;->c:Lnxq;

    .line 97
    .line 98
    iget-object p0, p0, Laudc;->d:Lnwo;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnwo;->aW(Lbk;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
