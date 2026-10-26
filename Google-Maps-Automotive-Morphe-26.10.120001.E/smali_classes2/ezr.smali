.class final Lezr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leuz;
.implements Leuy;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcze;

.field private c:I

.field private d:Lese;

.field private e:Leuy;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lezr;->b:Lcze;

    .line 5
    .line 6
    invoke-static {p1}, Lfhn;->i(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lezr;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lezr;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lezr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lezr;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lezr;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lezr;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lezr;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lezr;->d:Lese;

    .line 24
    .line 25
    iget-object v1, p0, Lezr;->e:Leuy;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lezr;->d(Lese;Leuy;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lfhn;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lezr;->e:Leuy;

    .line 37
    .line 38
    new-instance v1, Leww;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p0, p0, Lezr;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "Fetch failed"

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Leww;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Leuy;->g(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lezr;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leuz;

    .line 9
    .line 10
    invoke-interface {p0}, Leuz;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezr;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lezr;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Leuz;

    .line 21
    .line 22
    invoke-interface {v0}, Leuz;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lezr;->b:Lcze;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcze;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lezr;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lezr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Leuz;

    .line 30
    .line 31
    invoke-interface {v0}, Leuz;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final d(Lese;Leuy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lezr;->d:Lese;

    .line 2
    .line 3
    iput-object p2, p0, Lezr;->e:Leuy;

    .line 4
    .line 5
    iget-object p2, p0, Lezr;->b:Lcze;

    .line 6
    .line 7
    invoke-interface {p2}, Lcze;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lezr;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lezr;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lezr;->c:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Leuz;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Leuz;->d(Lese;Leuy;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lezr;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lezr;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lezr;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Leuz;

    .line 9
    .line 10
    invoke-interface {p0}, Leuz;->e()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lezr;->e:Leuy;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leuy;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lezr;->h()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lfhn;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lezr;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
