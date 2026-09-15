.class final Laubk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzv;


# instance fields
.field final synthetic a:Lnvi;

.field final synthetic b:Lcith;

.field final synthetic c:Lnwi;

.field final synthetic d:Lnvg;

.field final synthetic e:Latzw;

.field final synthetic f:Laubm;


# direct methods
.method public constructor <init>(Laubm;Lnvi;Lcith;Lnwi;Lnvg;Latzw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laubk;->a:Lnvi;

    .line 2
    .line 3
    iput-object p3, p0, Laubk;->b:Lcith;

    .line 4
    .line 5
    iput-object p4, p0, Laubk;->c:Lnwi;

    .line 6
    .line 7
    iput-object p5, p0, Laubk;->d:Lnvg;

    .line 8
    .line 9
    iput-object p6, p0, Laubk;->e:Latzw;

    .line 10
    .line 11
    iput-object p1, p0, Laubk;->f:Laubm;

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
    check-cast p1, Lcfdl;

    .line 2
    .line 3
    iget-object v0, p0, Laubk;->f:Laubm;

    .line 4
    .line 5
    check-cast p2, Lcfdm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Laubm;->d:Lcfdl;

    .line 9
    .line 10
    iget-object v5, p0, Laubk;->a:Lnvi;

    .line 11
    .line 12
    iget-boolean p1, v5, Lnvi;->aO:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Laubm;->b:Lcqlh;

    .line 18
    .line 19
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbjfw;

    .line 24
    .line 25
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Laubm;->a:Lbjlu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbjlu;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laubk;->b:Lcith;

    .line 44
    .line 45
    iget-object v2, p0, Laubk;->c:Lnwi;

    .line 46
    .line 47
    iget-object v3, p0, Laubk;->d:Lnvg;

    .line 48
    .line 49
    iget-object v4, p0, Laubk;->e:Latzw;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Laubm;->b(Lcith;Lnwi;Lnvg;Latzw;Lnvi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Laubk;->b:Lcith;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p2, p2, Lcfdm;->b:Lcmwf;

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
    check-cast v2, Lciti;

    .line 74
    .line 75
    iget v2, v2, Lciti;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Lcith;->a(I)Lcith;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcith;->a:Lcith;

    .line 84
    .line 85
    :cond_3
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Laubm;->c:Laubl;

    .line 88
    .line 89
    invoke-interface {p0}, Laubl;->a()V

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
    iget-object p1, p0, Laubk;->c:Lnwi;

    .line 97
    .line 98
    iget-object p0, p0, Laubk;->d:Lnvg;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnvg;->aW(Lbk;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
