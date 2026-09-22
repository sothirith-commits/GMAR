.class final Lbndp;
.super Lcqpw;
.source "PG"


# instance fields
.field final synthetic a:Lbndr;


# direct methods
.method public constructor <init>(Lbndr;Lctel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbndp;->a:Lbndr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqpw;-><init>(Lctel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lctel;Lcqrz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbndp;->a:Lbndr;

    .line 2
    .line 3
    iget-object v1, v0, Lbndr;->b:Lcuod;

    .line 4
    .line 5
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbzxj;

    .line 8
    .line 9
    iget-object v1, v1, Lbzxj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbwtx;

    .line 12
    .line 13
    iget-object v1, v1, Lbwtx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbndr;->a:Lcqru;

    .line 18
    .line 19
    check-cast v1, Lcmcy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v2, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lbndq;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lbndq;-><init>(Lbndr;Lctel;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, v1, p2}, Lcqpw;->b(Lctel;Lcqrz;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
