.class public abstract Lcilk;
.super Lcilm;
.source "PG"


# direct methods
.method protected constructor <init>(Lchrx;Lchrw;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcilm;-><init>(Lchrx;Lchrw;)V

    return-void
.end method

.method public constructor <init>(Lchrx;Lchrw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcilm;-><init>(Lchrx;Lchrw;)V

    return-void
.end method

.method public static e(Lcill;Lchrx;)Lcilm;
    .locals 3

    .line 1
    sget-object v0, Lchrw;->a:Lchrw;

    .line 2
    .line 3
    sget-object v1, Lcilv;->b:Lchrv;

    .line 4
    .line 5
    sget-object v2, Lcils;->b:Lcils;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lchrw;->g(Lchrv;Ljava/lang/Object;)Lchrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, p1, v0}, Lcill;->a(Lchrx;Lchrw;)Lcilm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
