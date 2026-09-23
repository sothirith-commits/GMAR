.class final Lbnlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbnlx;

.field final synthetic b:J

.field final synthetic c:Lbobe;

.field final synthetic d:Lbtpp;

.field final synthetic e:Lbocw;

.field final synthetic f:Lbtqh;


# direct methods
.method public constructor <init>(Lbnlx;Lbobe;Lbtpp;Lbocw;Lbtqh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnlb;->a:Lbnlx;

    .line 2
    .line 3
    iput-object p2, p0, Lbnlb;->c:Lbobe;

    .line 4
    .line 5
    iput-object p3, p0, Lbnlb;->d:Lbtpp;

    .line 6
    .line 7
    iput-object p4, p0, Lbnlb;->e:Lbocw;

    .line 8
    .line 9
    iput-object p5, p0, Lbnlb;->f:Lbtqh;

    .line 10
    .line 11
    iput-wide p6, p0, Lbnlb;->b:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lclg;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lclg;->D()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lbnlb;->a:Lbnlx;

    .line 27
    .line 28
    iget-object p1, p0, Lbnlb;->c:Lbobe;

    .line 29
    .line 30
    const p2, 0x6e3c21fe

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, p2}, Lclg;->I(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lclg;->j()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbngu;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lbngu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p2}, Lclg;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast p2, Lckgd;

    .line 55
    .line 56
    invoke-virtual {v7}, Lclg;->y()V

    .line 57
    .line 58
    .line 59
    move-object v3, v1

    .line 60
    iget-object v1, p0, Lbnlb;->d:Lbtpp;

    .line 61
    .line 62
    iget-object v2, p0, Lbnlb;->e:Lbocw;

    .line 63
    .line 64
    iget-object v4, p0, Lbnlb;->f:Lbtqh;

    .line 65
    .line 66
    iget-wide v5, p0, Lbnlb;->b:J

    .line 67
    .line 68
    new-instance v0, Lbnla;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lbnla;-><init>(Lbtpp;Lbocw;Lbnlx;Lbtqh;J)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7293c805

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v7}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v1, v3

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v0, "current main step"

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    move-object v5, p2

    .line 87
    invoke-static/range {v0 .. v7}, Lbnlp;->z(Ljava/lang/String;Lbnlx;Lbobe;ZZLckgd;Lckgj;Lclg;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    return-object p1
.end method
