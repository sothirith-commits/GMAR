.class public final Lbbeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamzy;Laxgw;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lbgxj;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbeh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbeh;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbbeh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbeh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbbeh;->b:Ljava/lang/Object;

    sget-object p1, Lbcec;->T:Lowi;

    sget-object p2, Lbgvv;->a:Landroid/util/LruCache;

    .line 71
    invoke-static {p6, p1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    move-result-object p1

    iput-object p1, p0, Lbbeh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laosi;Lbk;Lncn;Lbghz;Lcqlh;Latwy;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbeh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbbeh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbbeh;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbbeh;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbbeh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbao;Lbbce;Lbbcu;)V
    .locals 0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbeh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbeh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbbeh;->c:Ljava/lang/Object;

    new-instance p1, Lbayb;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lbayb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbbeh;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbbce;

    iget-object p1, p2, Lbbce;->d:Lcerq;

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcerq;->a:Lcerq;

    :cond_0
    iget-object p1, p1, Lcerq;->c:Lcerp;

    if-nez p1, :cond_1

    .line 75
    sget-object p1, Lcerp;->a:Lcerp;

    :cond_1
    iget-object p1, p1, Lcerp;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbbeh;->f:Ljava/lang/Object;

    new-instance p1, Lbayb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbayb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbbeh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lccdr;Ljava/lang/String;Lawsz;Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbeh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lpdt;

    .line 8
    .line 9
    sget-object v0, Lbczb;->d:Lbczb;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 14
    .line 15
    iput-object p1, p0, Lbbeh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lbbeh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lbbeh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lbbeh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p1, p3, Lccdr;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p3, Lccdr;->d:Lcmwf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    check-cast p3, Lccdv;

    .line 44
    .line 45
    iget-object p4, p3, Lccdv;->e:Lccdw;

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    sget-object p4, Lccdw;->a:Lccdw;

    .line 50
    .line 51
    :cond_1
    iget p4, p4, Lccdw;->b:I

    .line 52
    .line 53
    and-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    iget p2, p3, Lccdv;->c:I

    .line 58
    .line 59
    iget p3, p3, Lccdv;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string p1, ""

    .line 67
    .line 68
    :goto_0
    iput-object p1, p0, Lbbeh;->a:Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lbybr;)Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    iget-object p0, p0, Lbbeh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbbcu;

    .line 14
    .line 15
    iget-object p0, p0, Lbbcu;->d:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbeh;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lamzy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamzy;->s()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcoza;->bc:Lbybr;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcoyl;->eQ:Lbybr;

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbeh;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbk;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14176a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbeh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbbeh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
