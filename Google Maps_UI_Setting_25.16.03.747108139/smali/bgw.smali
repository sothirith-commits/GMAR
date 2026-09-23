.class public final Lbgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lazw;->t:Lazw;

    .line 2
    .line 3
    new-instance v1, Lclt;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lclt;-><init>(Lckgd;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbgw;->a:Lcmx;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lclg;)Lbff;
    .locals 3

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbgw;->a:Lcmx;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lclg;->v()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lclg;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lbfg;->a()Lbff;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v2, Lbff;

    .line 44
    .line 45
    invoke-virtual {p0}, Lclg;->v()V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
