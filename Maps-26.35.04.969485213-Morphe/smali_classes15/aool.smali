.class final Laool;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field final synthetic b:Laoom;

.field private final c:Laxov;

.field private final d:Laonx;


# direct methods
.method public constructor <init>(Laoom;Laxov;Laonx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laool;->b:Laoom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laool;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Laool;->c:Laxov;

    .line 14
    .line 15
    iput-object p3, p0, Laool;->d:Laonx;

    .line 16
    .line 17
    iget-object p1, p3, Laonx;->b:Lcmwf;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laonw;

    .line 34
    .line 35
    iget-object p3, p0, Laool;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p2, Laonw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laool;->d:Laonx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Laonx;

    .line 13
    .line 14
    invoke-static {}, Laonx;->emptyProtobufList()Lcmwf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Laonx;->b:Lcmwf;

    .line 19
    .line 20
    iget-object v1, p0, Laool;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v2, Laonx;

    .line 32
    .line 33
    iget-object v3, v2, Laonx;->b:Lcmwf;

    .line 34
    .line 35
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Laonx;->b:Lcmwf;

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Laonx;->b:Lcmwf;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laonx;

    .line 57
    .line 58
    sget-object v1, Laonx;->a:Laonx;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Laool;->c:Laxov;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Laodu;->a:Laxov;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Laool;->b:Laoom;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Laoom;->c:Layuu;

    .line 79
    .line 80
    sget-object v1, Laoom;->e:Layvg;

    .line 81
    .line 82
    invoke-interface {p0, v1, v0}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object p0, p0, Laoom;->c:Layuu;

    .line 87
    .line 88
    sget-object v1, Laoom;->e:Layvg;

    .line 89
    .line 90
    invoke-interface {p0, v1, v2, v0}, Layuu;->aa(Layvg;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v0, Laodu;->a:Laxov;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Laool;->b:Laoom;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Laoom;->c:Layuu;

    .line 105
    .line 106
    sget-object v0, Laoom;->e:Layvg;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p0, p0, Laoom;->c:Layuu;

    .line 113
    .line 114
    sget-object v0, Laoom;->e:Layvg;

    .line 115
    .line 116
    invoke-interface {p0, v0, v2}, Layuu;->A(Layvj;Landroid/accounts/Account;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
