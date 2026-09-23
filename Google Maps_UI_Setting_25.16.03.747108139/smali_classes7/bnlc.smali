.class final Lbnlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


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
    iput-object p1, p0, Lbnlc;->a:Lbnlx;

    .line 2
    .line 3
    iput-object p2, p0, Lbnlc;->c:Lbobe;

    .line 4
    .line 5
    iput-object p3, p0, Lbnlc;->d:Lbtpp;

    .line 6
    .line 7
    iput-object p4, p0, Lbnlc;->e:Lbocw;

    .line 8
    .line 9
    iput-object p5, p0, Lbnlc;->f:Lbtqh;

    .line 10
    .line 11
    iput-wide p6, p0, Lbnlc;->b:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbox;

    .line 2
    .line 3
    check-cast p2, Lclg;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lclg;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lclg;->D()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lbnlc;->a:Lbnlx;

    .line 32
    .line 33
    iget-object v2, p0, Lbnlc;->c:Lbobe;

    .line 34
    .line 35
    iget-object v3, p0, Lbnlc;->d:Lbtpp;

    .line 36
    .line 37
    iget-object v4, p0, Lbnlc;->e:Lbocw;

    .line 38
    .line 39
    iget-object v5, p0, Lbnlc;->f:Lbtqh;

    .line 40
    .line 41
    iget-wide v6, p0, Lbnlc;->b:J

    .line 42
    .line 43
    sget-object p1, Lbnly;->a:Lbnly;

    .line 44
    .line 45
    new-instance v0, Lbnlb;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, Lbnlb;-><init>(Lbnlx;Lbobe;Lbtpp;Lbocw;Lbtqh;J)V

    .line 48
    .line 49
    .line 50
    const p3, 0x1e048d82

    .line 51
    .line 52
    .line 53
    invoke-static {p3, v0, p2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/16 v0, 0x36

    .line 58
    .line 59
    invoke-static {p1, p3, p2, v0}, Lbnlo;->a(Lbnly;Lckgh;Lclg;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1
.end method
