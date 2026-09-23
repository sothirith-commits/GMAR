.class final Lbhqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcefi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbsdn;->a:Lbsdn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbhqf;->a:Lcefi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbhqf;->a:Lcefi;

    .line 6
    .line 7
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast v2, Lbsdn;

    .line 10
    .line 11
    iget-boolean v2, v2, Lbsdn;->c:Z

    .line 12
    .line 13
    const-string v3, "ONLINE"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbsdn;

    .line 21
    .line 22
    iget-boolean v2, v2, Lbsdn;->d:Z

    .line 23
    .line 24
    const-string v3, "OFFLINE"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbsdn;

    .line 32
    .line 33
    iget-boolean v1, v1, Lbsdn;->e:Z

    .line 34
    .line 35
    const-string v2, "REROUTING"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
