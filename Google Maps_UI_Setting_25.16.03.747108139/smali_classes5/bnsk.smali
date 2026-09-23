.class public final synthetic Lbnsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnsk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnsk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnsk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbnsk;->c:I

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnsk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lbnsk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    check-cast v0, Lblmk;

    .line 12
    .line 13
    iget-object v0, v0, Lblmk;->c:Lbmqn;

    .line 14
    .line 15
    iget-object v0, v0, Lbmqn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbllt;->g(Ljava/lang/String;)Lblgw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lblgw;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lbnsk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lbsrr;

    .line 48
    .line 49
    iget-object v3, v2, Lbsrr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lbnsk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lbqfj;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, Lbsrr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_1
    check-cast v0, Lbsrr;

    .line 75
    .line 76
    iget-object v0, v0, Lbsrr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lbtjo;

    .line 80
    .line 81
    iget-object v2, v2, Lbtjo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbtjo;

    .line 84
    .line 85
    iget-object v0, v0, Lbtjo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v2, Landroid/content/Context;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Landroid/accounts/Account;

    .line 93
    .line 94
    invoke-static {v2, v5, v0}, Lbarm;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbarf; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    const-string v0, ""

    .line 103
    .line 104
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
