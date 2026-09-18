.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanzj;

.field private static final b:Lcnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcno;->b:Lcnm;

    .line 7
    .line 8
    sget-object v0, Laoab;->b:Lanzj;

    .line 9
    .line 10
    sput-object v0, Lcno;->a:Lanzj;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lansv;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcno;->b:Lcnm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lanzi;->b(Lanzm;Lansv;)Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lanzt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lanzt;-><init>(Lansv;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v0}, Lanzp;->i(ILanum;Ljava/lang/Object;Lansr;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcnl;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcnl;-><init>(Lanzs;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcnn;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcnn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lansx;

    .line 28
    .line 29
    sget-object v1, Lcno;->a:Lanzj;

    .line 30
    .line 31
    sget-object v2, Lansw;->a:Lansw;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Lansz;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lansz;-><init>(Lansr;Lanui;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lanta;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, p1}, Lanta;-><init>(Lansr;Lansv;Lanui;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Lanvh;->s(Lansr;)Lansr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lansy;->a:Lansy;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lansx;-><init>(Lansr;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
