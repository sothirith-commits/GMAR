.class final Lgah;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laogs;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ladmd;


# direct methods
.method public constructor <init>(Laogs;Ladmd;Ljava/util/List;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgah;->c:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Lgah;->e:Ladmd;

    .line 4
    .line 5
    iput-object p3, p0, Lgah;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p1, Lgah;

    .line 8
    .line 9
    iget-object v0, p0, Lgah;->c:Laogs;

    .line 10
    .line 11
    iget-object v1, p0, Lgah;->e:Ladmd;

    .line 12
    .line 13
    iget-object p0, p0, Lgah;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, p3}, Lgah;-><init>(Laogs;Ladmd;Ljava/util/List;Laodp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lgah;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lgah;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lgah;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lgah;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lgah;->c:Laogs;

    .line 23
    .line 24
    sget-object v3, Lfzv;->h:Lfzv;

    .line 25
    .line 26
    iput-object v3, p1, Laogs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lgah;->e:Ladmd;

    .line 29
    .line 30
    iget-object v3, p0, Lgah;->c:Laogs;

    .line 31
    .line 32
    iget-object v3, v3, Laogs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lfzv;

    .line 35
    .line 36
    iget-object v4, p0, Lgah;->d:Ljava/util/List;

    .line 37
    .line 38
    iput v1, p0, Lgah;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4, v2, p0}, Ladmd;->p(Lfzv;Ljava/util/List;ZLaodp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 47
    .line 48
    :cond_3
    return-object v0
.end method
