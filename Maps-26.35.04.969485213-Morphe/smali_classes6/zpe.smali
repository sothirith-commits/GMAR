.class final Lzpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field final synthetic a:Lzpf;

.field final synthetic b:Lcukz;


# direct methods
.method public constructor <init>(Lzpf;Lcukz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzpe;->a:Lzpf;

    .line 3
    .line 4
    iput-object p2, p0, Lzpe;->b:Lcukz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p1, Lbgh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lzpe;->a:Lzpf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lzpf;->a:Lcusg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Lzpc;

    .line 21
    .line 22
    instance-of v2, v1, Lznj;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lznj;

    .line 27
    .line 28
    iget-object v1, v1, Lznj;->a:Lbfo;

    .line 29
    .line 30
    new-instance v2, Lznj;

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lznj;-><init>(Lbfo;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Failed requirement."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Lbge;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lzpe;->b:Lcukz;

    .line 56
    .line 57
    iget-object p0, p0, Lzpe;->a:Lzpf;

    .line 58
    .line 59
    check-cast p1, Lbge;

    .line 60
    .line 61
    iget-object v1, p0, Lzpf;->a:Lcusg;

    .line 62
    .line 63
    sget-object v2, Lzow;->a:Lzow;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p0, p0, Lzpf;->d:Laapf;

    .line 69
    const/4 v1, 0x3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Laapf;->q(I)V

    .line 73
    .line 74
    iget p0, p1, Lbge;->b:I

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    if-eq p0, v1, :cond_3

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-eq p0, v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v2, "Finalize: "

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    iget-object p1, p1, Lbge;->c:Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    iget-object p0, p1, Lbge;->a:Lbet;

    .line 107
    .line 108
    iget-object p0, p0, Lbet;->a:Landroid/net/Uri;

    .line 109
    .line 110
    :goto_0
    new-instance p1, Lcuba;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcuba;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 117
    :cond_4
    :goto_1
    return-void
.end method
