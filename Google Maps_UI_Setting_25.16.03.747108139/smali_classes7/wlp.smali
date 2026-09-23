.class final Lwlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field final synthetic a:Lwlq;

.field final synthetic b:Lcklc;


# direct methods
.method public constructor <init>(Lwlq;Lcklc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlp;->a:Lwlq;

    .line 2
    .line 3
    iput-object p2, p0, Lwlp;->b:Lcklc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lann;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lanm;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lwlp;->a:Lwlq;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lwlq;->a:Lckse;

    .line 13
    .line 14
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lwln;

    .line 20
    .line 21
    instance-of v3, v2, Lwjs;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lwjs;

    .line 26
    .line 27
    iget-object v2, v2, Lwjs;->a:Lams;

    .line 28
    .line 29
    new-instance v3, Lwjs;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, Lwjs;-><init>(Lams;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Failed requirement."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    instance-of v0, p1, Lanj;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lwlp;->b:Lcklc;

    .line 55
    .line 56
    iget-object v1, p0, Lwlp;->a:Lwlq;

    .line 57
    .line 58
    check-cast p1, Lanj;

    .line 59
    .line 60
    iget-object v2, v1, Lwlq;->a:Lckse;

    .line 61
    .line 62
    sget-object v3, Lwlh;->a:Lwlh;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lckse;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lwlq;->d:Lxgz;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v1, v2}, Lxgz;->g(I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lanj;->b:I

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq v1, v2, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v3, "Finalize: "

    .line 90
    .line 91
    invoke-static {v1, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, Lanj;->c:Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p1, Lanj;->a:Lalv;

    .line 106
    .line 107
    iget-object p1, p1, Lalv;->a:Landroid/net/Uri;

    .line 108
    .line 109
    :goto_0
    new-instance v1, Lckbx;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    return-void
.end method
