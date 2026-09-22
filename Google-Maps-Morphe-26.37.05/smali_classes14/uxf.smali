.class public final Luxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcmzx;

.field public final c:Lbcjc;

.field public final d:Lbog;


# direct methods
.method public constructor <init>(Lbcqr;Landroid/content/Context;Lbog;Lbcqd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luxf;->d:Lbog;

    .line 5
    .line 6
    iget-object v0, p4, Lbcqd;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Luxf;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcnbp;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1}, Lbasi;->aQ(Lbcqr;Landroid/content/Context;Lbog;Lcnbp;)Lbkka;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lbasi;->ar(Lbcqr;Lcnbp;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p1, v1}, Lbasi;->aq(Lbcqr;Lcnbp;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v3, v1}, Lbcqg;->a(Lbkka;ZZ)Lbcqg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Luxf;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p4, Lbcqd;->b:Lcmzx;

    .line 59
    .line 60
    iput-object p1, p0, Luxf;->b:Lcmzx;

    .line 61
    .line 62
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 63
    .line 64
    new-instance p1, Lbciz;

    .line 65
    .line 66
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Lbcqd;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p1, Lbciz;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p4, Lbcqd;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p4, Lbcqd;->e:Lcpec;

    .line 80
    .line 81
    iput-object p2, p1, Lbciz;->e:Lcpec;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Luxf;->c:Lbcjc;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Luxf;->b:Lcmzx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
