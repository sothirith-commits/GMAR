.class final Lpdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Louu;

.field final synthetic c:Lpdv;


# direct methods
.method public constructor <init>(Lpdv;ZLouu;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lpdu;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lpdu;->b:Louu;

    .line 4
    .line 5
    iput-object p1, p0, Lpdu;->c:Lpdv;

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
    iget-object p0, p0, Lpdu;->c:Lpdv;

    .line 2
    .line 3
    iget-object p0, p0, Lpdv;->d:Lpdx;

    .line 4
    .line 5
    sget-object p1, Louk;->h:Louk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpdx;->e(Louk;)V

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
    iget-object v0, p0, Lpdu;->c:Lpdv;

    .line 4
    .line 5
    iget-object v1, v0, Lpdv;->a:Lout;

    .line 6
    .line 7
    iget v1, v1, Lout;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Lour;->b(I)Lour;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lour;->b:Lour;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lpdv;->d:Lpdx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lour;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lpdx;->p:Lscy;

    .line 29
    .line 30
    invoke-virtual {v1}, Lscy;->Q()Lacik;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v1, v1, Lacik;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v1, p0, Lpdu;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Louk;->f:Louk;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lpdx;->e(Louk;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p0, Louk;->h:Louk;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lpdx;->e(Louk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object p0, Louk;->k:Louk;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lpdx;->e(Louk;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-object p1, v0, Lpdx;->e:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v0, p0, Lpdu;->b:Louu;

    .line 73
    .line 74
    new-instance v1, Lpdt;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v0, v2}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
