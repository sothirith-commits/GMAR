.class final Lgdi;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laohw;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lvyf;


# direct methods
.method public constructor <init>(Laohw;Lvyf;Ljava/util/List;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdi;->c:Laohw;

    .line 2
    .line 3
    iput-object p2, p0, Lgdi;->e:Lvyf;

    .line 4
    .line 5
    iput-object p3, p0, Lgdi;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance p1, Lgdi;

    .line 8
    .line 9
    iget-object v0, p0, Lgdi;->c:Laohw;

    .line 10
    .line 11
    iget-object v1, p0, Lgdi;->e:Lvyf;

    .line 12
    .line 13
    iget-object p0, p0, Lgdi;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, p3}, Lgdi;-><init>(Laohw;Lvyf;Ljava/util/List;Laoeu;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lgdi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lgdi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lgdi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lgdi;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lgdi;->c:Laohw;

    .line 24
    .line 25
    sget-object v3, Lgcw;->h:Lgcw;

    .line 26
    .line 27
    iput-object v3, p1, Laohw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lgdi;->e:Lvyf;

    .line 30
    .line 31
    iget-object v3, p0, Lgdi;->c:Laohw;

    .line 32
    .line 33
    iget-object v3, v3, Laohw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lgcw;

    .line 36
    .line 37
    iget-object v4, p0, Lgdi;->d:Ljava/util/List;

    .line 38
    .line 39
    iput v1, p0, Lgdi;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4, v2, p0}, Lvyf;->x(Lgcw;Ljava/util/List;ZLaoeu;)Ljava/lang/Object;

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
    sget-object p0, Laoct;->a:Laoct;

    .line 49
    .line 50
    return-object p0
.end method
