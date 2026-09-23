.class public final synthetic Lafta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqz;


# instance fields
.field public final synthetic a:Lafte;


# direct methods
.method public synthetic constructor <init>(Lafte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafta;->a:Lafte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafta;->a:Lafte;

    .line 2
    .line 3
    iget-object v1, v0, Lafte;->ao:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafqu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lafqu;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lafte;->au:Laftn;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Laftn;->q()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 37
    .line 38
    invoke-static {v1}, Lafte;->aP(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lafte;->am:Laujh;

    .line 43
    .line 44
    sget-object v3, Lagag;->b:Laujs;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-interface {v2, v3, v4}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lafte;->aq:Lcgri;

    .line 58
    .line 59
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lauxc;

    .line 64
    .line 65
    iget-object v0, v0, Lafte;->ap:Lcgri;

    .line 66
    .line 67
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lauxb;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lauxc;->g(Lauxb;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
