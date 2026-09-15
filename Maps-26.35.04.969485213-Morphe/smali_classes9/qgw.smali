.class public final Lqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget v0, p0, Lqgw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqgu;

    .line 8
    .line 9
    iget-object p0, p0, Lqgu;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Lbsja;

    .line 13
    .line 14
    iget-object p0, p0, Lbsja;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqgw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lqgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqbz;

    .line 10
    .line 11
    check-cast p0, Lqgu;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v3}, Lqbz;-><init>(Lqgu;Lcudt;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqgu;->c:Lculq;

    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p0, Lbsja;

    .line 25
    .line 26
    iget-object v0, p0, Lbsja;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lqob;->aI()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lbsja;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lqbz;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    invoke-direct {v3, p0, v2, v4}, Lqbz;-><init>(Lbsja;Lcudt;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 45
    .line 46
    .line 47
    return-void
.end method
