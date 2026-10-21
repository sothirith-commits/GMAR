.class public final synthetic Llnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Libf;


# instance fields
.field public final synthetic a:Llno;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llno;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnh;->a:Llno;

    .line 5
    .line 6
    iput-boolean p2, p0, Llnh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Libe;)V
    .locals 5

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnh;->a:Llno;

    .line 5
    .line 6
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Libd;->a:Libd;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Libe;->f:Lmwg;

    .line 15
    .line 16
    iget-object v1, v1, Lmwg;->e:Lnbc;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Llnh;->b:Z

    .line 21
    .line 22
    iget-object v2, v0, Llno;->o:Lleu;

    .line 23
    .line 24
    instance-of v3, v2, Llfb;

    .line 25
    .line 26
    invoke-static {v3}, Laatt;->Z(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Llfb;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Llfb;->A(Libe;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Llno;->g:Lneo;

    .line 40
    .line 41
    iget-object v3, v0, Llno;->n:Lnbc;

    .line 42
    .line 43
    iget v2, v2, Llfb;->b:I

    .line 44
    .line 45
    iget-object v4, v1, Lnbc;->a:Lnaz;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lnaz;->p(I)Lalnc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Llno;->o(Lalnc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v3, v2, v4}, Lneo;->b(Lnbc;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Llno;->n()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Llno;->y:Lpim;

    .line 62
    .line 63
    iget-object v2, v1, Lnbc;->a:Lnaz;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnbc;->c()Lajly;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Labyi;->a:Labrt;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lpim;->m(Lnaz;Lajly;Labrt;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_0
    iget-object p0, v0, Llno;->m:Lkbt;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lkbt;->h(Libe;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Llno;->d:Lttn;

    .line 89
    .line 90
    iget-object p1, v0, Llno;->s:Lloe;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Llno;->e:Ladfk;

    .line 96
    .line 97
    new-instance p1, Lliy;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {p1, v0, v1}, Lliy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, 0x3c

    .line 104
    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {p0, p1, v1, v2, v3}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Llno;->u:Ljava/util/concurrent/Future;

    .line 112
    .line 113
    return-void
.end method
