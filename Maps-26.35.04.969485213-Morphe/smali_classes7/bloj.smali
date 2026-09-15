.class final Lbloj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcmvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbyjv;->a:Lbyjv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbloj;->a:Lcmvf;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbloj;->a:Lcmvf;

    .line 7
    .line 8
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Lbyjv;

    .line 11
    .line 12
    iget-boolean v1, v1, Lbyjv;->c:Z

    .line 13
    .line 14
    const-string v2, "ONLINE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v1, Lbyjv;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbyjv;->d:Z

    .line 24
    .line 25
    const-string v2, "OFFLINE"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 29
    .line 30
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast p0, Lbyjv;

    .line 33
    .line 34
    iget-boolean p0, p0, Lbyjv;->e:Z

    .line 35
    .line 36
    const-string v1, "REROUTING"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
