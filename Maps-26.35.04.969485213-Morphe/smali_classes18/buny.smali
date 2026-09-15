.class public final Lbuny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbuoa;

.field final synthetic b:Lcmvn;

.field final synthetic c:Lcuxa;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbuoa;Lcmvn;Lcuxa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuny;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuny;->b:Lcmvn;

    .line 4
    .line 5
    iput-object p3, p0, Lbuny;->c:Lcuxa;

    .line 6
    .line 7
    iput-object p1, p0, Lbuny;->a:Lbuoa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lbuny;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbuny;->a:Lbuoa;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbuoa;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuoa;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbuoa;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lbuny;->a:Lbuoa;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbuoa;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbuoa;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuny;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbuny;->a:Lbuoa;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcqww;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbuoa;->d()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcmts;->toByteString()Lcmui;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcozt;->a:Lcozt;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcozt;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lbuny;->a:Lbuoa;

    .line 34
    .line 35
    iget-object v1, p0, Lbuny;->b:Lcmvn;

    .line 36
    .line 37
    iget-object p0, p0, Lbuny;->c:Lcuxa;

    .line 38
    .line 39
    check-cast v1, Lcozs;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p0}, Lbuoa;->i(Lcozs;Lcozt;Lcuxa;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Lcqwu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbuoa;->d()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcmts;->toByteString()Lcmui;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcozr;->a:Lcozr;

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcozr;
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    :catch_1
    iget-object p1, p0, Lbuny;->a:Lbuoa;

    .line 67
    .line 68
    iget-object v0, p0, Lbuny;->b:Lcmvn;

    .line 69
    .line 70
    iget-object p0, p0, Lbuny;->c:Lcuxa;

    .line 71
    .line 72
    check-cast v0, Lcozq;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lbuoa;->k(Lcozq;Lcuxa;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lbuny;->a:Lbuoa;

    .line 79
    .line 80
    check-cast p1, Lcozt;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbuoa;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lbuny;->c:Lcuxa;

    .line 86
    .line 87
    iget-object p0, p0, Lbuny;->b:Lcmvn;

    .line 88
    .line 89
    check-cast p0, Lcozs;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, v1}, Lbuoa;->i(Lcozs;Lcozt;Lcuxa;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
