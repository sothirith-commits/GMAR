.class final Lipk;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field final synthetic f:Lipo;


# direct methods
.method public constructor <init>(Lipo;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipk;->f:Lipo;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lipk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lipk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lipk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lipk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lipk;->e:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-static {v0, v1}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lipk;->f:Lipo;

    .line 21
    .line 22
    iget-object p0, p0, Lipo;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    instance-of v1, v2, Lidx;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x1e

    .line 42
    .line 43
    if-lt p0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v2, Lidy;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x1e

    .line 57
    .line 58
    if-ge p0, v3, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Laoci;->a:Laoci;

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Labpw;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Liea;

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
    check-cast p6, Laodp;

    .line 16
    .line 17
    new-instance v0, Lipk;

    .line 18
    .line 19
    iget-object p0, p0, Lipk;->f:Lipo;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lipk;-><init>(Lipo;Laodp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lipk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lipk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Lipk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, v0, Lipk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p5, v0, Lipk;->e:Z

    .line 33
    .line 34
    sget-object p0, Laobo;->a:Laobo;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lipk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
