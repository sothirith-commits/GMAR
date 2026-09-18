.class final Lfxs;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanvs;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lwcq;


# direct methods
.method public constructor <init>(Lanvs;Lwcq;Ljava/util/List;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxs;->c:Lanvs;

    .line 2
    .line 3
    iput-object p2, p0, Lfxs;->e:Lwcq;

    .line 4
    .line 5
    iput-object p3, p0, Lfxs;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lansr;

    .line 6
    .line 7
    new-instance p1, Lfxs;

    .line 8
    .line 9
    iget-object v0, p0, Lfxs;->c:Lanvs;

    .line 10
    .line 11
    iget-object v1, p0, Lfxs;->e:Lwcq;

    .line 12
    .line 13
    iget-object p0, p0, Lfxs;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, p3}, Lfxs;-><init>(Lanvs;Lwcq;Ljava/util/List;Lansr;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lfxs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lanqp;->a:Lanqp;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lfxs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lfxs;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lfxs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lfxs;->c:Lanvs;

    .line 24
    .line 25
    sget-object v3, Lfxg;->h:Lfxg;

    .line 26
    .line 27
    iput-object v3, p1, Lanvs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lfxs;->e:Lwcq;

    .line 30
    .line 31
    iget-object v3, p0, Lfxs;->c:Lanvs;

    .line 32
    .line 33
    iget-object v3, v3, Lanvs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lfxg;

    .line 36
    .line 37
    iget-object v4, p0, Lfxs;->d:Ljava/util/List;

    .line 38
    .line 39
    iput v1, p0, Lfxs;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, v2, p0}, Lwcq;->B(Lfxg;Ljava/util/List;ZLansr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0
.end method
