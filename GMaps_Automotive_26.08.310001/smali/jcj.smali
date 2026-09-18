.class public final Ljcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lv(Lolh;Lolh;)V
    .locals 3

    .line 1
    iget v0, p0, Ljcj;->b:I

    .line 2
    .line 3
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lwlz;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpvn;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lpvn;->h(Lojz;Lojz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lwlz;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ligp;

    .line 51
    .line 52
    iget-object v0, p0, Ligp;->y:Lpfn;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lpfn;->lv(Lolh;Lolh;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ligp;->h:Lieo;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lieo;->k(Lojz;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lojz;->d:Lokd;

    .line 63
    .line 64
    iget-object v1, p0, Ligp;->K:Lsob;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lsob;->m(Lokd;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ligp;->j:Lpvl;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lpvl;->lv(Lolh;Lolh;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lwlz;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lolh;->k:Lwmq;

    .line 91
    .line 92
    iget-object p0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljck;

    .line 95
    .line 96
    iget-object p0, p0, Ljck;->b:Ljcr;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljcr;->a(Lwmo;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
