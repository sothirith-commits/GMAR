.class public final Laeqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguq;


# instance fields
.field private final a:Laewf;


# direct methods
.method public constructor <init>(Laewf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqz;->a:Laewf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lbgtd;Lbguc;)V
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
    iget-object p0, p0, Laeqz;->a:Laewf;

    .line 7
    .line 8
    iget-object v0, p0, Laewf;->s:Lnwq;

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
    instance-of p1, p1, Laewj;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Laewf;->d:Laerb;

    .line 21
    .line 22
    iget-object p1, p0, Laerb;->f:Laewp;

    .line 23
    .line 24
    invoke-virtual {p1}, Laewp;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Laewp;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Laerb;->d()Lbcrr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Laewp;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laerb;->b:Lctmm;

    .line 43
    .line 44
    new-instance v0, Lacyk;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, p2, v2, v1}, Lacyk;-><init>(Laerb;Lbcrr;Lctej;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, v2, p2, v0, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    instance-of p1, p2, Laezw;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p2, Laezw;

    .line 63
    .line 64
    iget-object p1, p2, Laezw;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Laewf;->k:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Laewf;->a:Laezi;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Laezi;->d(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
