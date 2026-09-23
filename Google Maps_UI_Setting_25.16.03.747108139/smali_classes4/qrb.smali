.class public final Lqrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrs;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lackq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lckkk;->a:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lckkm;->d:Lckkm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lqrb;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lackq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqrb;->b:Lackq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lckpw;
    .locals 6

    .line 1
    iget-object v0, p0, Lqrb;->b:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->d()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbayc;->q(Lbfib;)Lckpw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-wide v2, Lqrb;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcklx;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lckqh;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v2, v3, v1, v5}, Lckqh;-><init>(JLckpw;Lckek;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lckpz;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v4, v2}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqrr;

    .line 37
    .line 38
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, Lqrr;-><init>(Lacne;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnfi;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v5, v3, v5}, Lnfi;-><init>(Lckek;I[[[B)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcksa;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v2, v1, v0, v4}, Lcksa;-><init>(Ljava/lang/Object;Lckpw;Lckgi;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Sample period should be positive"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
