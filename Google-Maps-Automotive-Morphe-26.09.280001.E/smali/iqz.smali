.class final Liqz;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Lird;


# direct methods
.method public constructor <init>(Lird;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqz;->f:Lird;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liqz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Liqz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Liqz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Liqz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Liqz;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {v0, v1}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Liqz;->f:Lird;

    .line 21
    .line 22
    instance-of v1, v2, Lifh;

    .line 23
    .line 24
    iget-object p0, p0, Lird;->c:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    rem-int/lit8 p0, p0, 0x1e

    .line 35
    .line 36
    if-lt p0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v2, Lifi;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x1e

    .line 50
    .line 51
    if-lt p0, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v0}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    return-object v0

    .line 60
    :cond_3
    sget-object p0, Laodn;->a:Laodn;

    .line 61
    .line 62
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Labrt;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lifk;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Laoeu;

    .line 16
    .line 17
    new-instance v0, Liqz;

    .line 18
    .line 19
    iget-object p0, p0, Liqz;->f:Lird;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Liqz;-><init>(Lird;Laoeu;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Liqz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Liqz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Liqz;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, v0, Liqz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p5, v0, Liqz;->e:Z

    .line 33
    .line 34
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Liqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
