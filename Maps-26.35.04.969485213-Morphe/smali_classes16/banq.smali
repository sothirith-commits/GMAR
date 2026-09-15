.class public final Lbanq;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbanp;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbanq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbanq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbanq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbanp;

    .line 11
    .line 12
    check-cast p1, Lazys;

    .line 13
    .line 14
    invoke-virtual {p1}, Lazys;->f()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbanp;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lbanq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbanp;

    .line 24
    .line 25
    check-cast p1, Latcm;

    .line 26
    .line 27
    iget-object p0, p0, Lbanp;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbanl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbanl;->p()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Lbanq;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbanp;

    .line 52
    .line 53
    check-cast p1, Laure;

    .line 54
    .line 55
    iget p1, p1, Laure;->b:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbanp;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
