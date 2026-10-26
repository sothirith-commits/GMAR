.class public final Lpnl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lpeg;

.field public final synthetic c:Lpnn;


# direct methods
.method public constructor <init>(Lpnn;ZLpeg;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lpnl;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lpnl;->b:Lpeg;

    .line 4
    .line 5
    iput-object p1, p0, Lpnl;->c:Lpnn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpnl;->c:Lpnn;

    .line 2
    .line 3
    iget-object p0, p0, Lpnn;->d:Lpnp;

    .line 4
    .line 5
    sget-object p1, Lpdw;->h:Lpdw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpnp;->e(Lpdw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lpnl;->c:Lpnn;

    .line 4
    .line 5
    iget-object v1, v0, Lpnn;->a:Lpef;

    .line 6
    .line 7
    iget v1, v1, Lpef;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Lped;->b(I)Lped;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lped;->b:Lped;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lpnn;->d:Lpnp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lped;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lpnp;->p:Lsmt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsmt;->J()Lacrc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v1, v1, Lacrc;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lpnl;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lpdw;->f:Lpdw;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lpnp;->e(Lpdw;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lpdw;->h:Lpdw;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lpnp;->e(Lpdw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    sget-object p0, Lpdw;->k:Lpdw;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lpnp;->e(Lpdw;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, v0, Lpnp;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v0, p0, Lpnl;->b:Lpeg;

    .line 71
    .line 72
    new-instance v1, Lolm;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, v0, v2, v3}, Lolm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
