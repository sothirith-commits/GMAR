.class public final Laemo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrl;


# instance fields
.field private final a:Laern;


# direct methods
.method public constructor <init>(Laern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemo;->a:Laern;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lbgpx;Lbgqx;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Laemo;->a:Laern;

    .line 7
    .line 8
    iget-object v0, p0, Laern;->s:Lnvi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbh;->aC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Laerr;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laern;->d:Laemr;

    .line 21
    .line 22
    iget-object p1, p0, Laemr;->f:Laerx;

    .line 23
    .line 24
    invoke-virtual {p1}, Laerx;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Laerx;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laemr;->d()Lbcow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Laerx;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laemr;->b:Lculq;

    .line 43
    .line 44
    new-instance v0, Laemp;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p2, v1, v2}, Laemp;-><init>(Laemr;Lbcow;Lcudt;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, v1, v2, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of p1, p2, Laeve;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p2, Laeve;

    .line 61
    .line 62
    iget-object p1, p2, Laeve;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Laern;->k:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Laern;->a:Laeuq;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Laeuq;->d(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
