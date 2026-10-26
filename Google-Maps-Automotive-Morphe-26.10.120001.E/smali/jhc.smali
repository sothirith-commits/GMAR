.class public final Ljhc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lous;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ls(Louu;Louu;)V
    .locals 3

    .line 1
    iget v0, p0, Ljhc;->$cid:I

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
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v1, v2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lqfq;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lqfq;->g(Loto;Loto;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {v0, v1, v2}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lilg;

    .line 51
    .line 52
    iget-object v0, p0, Lilg;->y:Lpph;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lpph;->ls(Louu;Louu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lilg;->j:Lijc;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lijc;->k(Loto;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Loto;->d:Lots;

    .line 63
    .line 64
    iget-object v1, p0, Lilg;->F:Lrha;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrha;->i(Lots;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lilg;->l:Lqfo;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lqfo;->ls(Louu;Louu;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lwuu;->d()Z

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
    invoke-static {p2, v1, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Louu;->k:Lwvi;

    .line 91
    .line 92
    iget-object p0, p0, Ljhc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljhd;

    .line 95
    .line 96
    iget-object p0, p0, Ljhd;->b:Ljhl;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljhl;->a(Lwvg;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method
