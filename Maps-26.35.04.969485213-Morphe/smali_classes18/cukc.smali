.class public abstract Lcukc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcuav;

.field public final b:Lcukg;


# direct methods
.method public constructor <init>(Lcukg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcukc;->b:Lcukg;

    .line 5
    .line 6
    new-instance p1, Lbvoi;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lbvoi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcukc;->a:Lcuav;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public c()Lcukd;
    .locals 6

    .line 1
    iget-object v0, p0, Lcukc;->a:Lcuav;

    .line 2
    .line 3
    new-instance v1, Lcukb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcukc;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    sget-wide v4, Lcuke;->a:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, p0}, Lcukb;-><init>(JLcukc;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
