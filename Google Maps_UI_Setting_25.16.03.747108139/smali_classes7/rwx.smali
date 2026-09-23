.class public Lrwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvr;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Ljava/lang/String;

.field private final d:Lbunx;

.field private final e:Lxcx;


# direct methods
.method public constructor <init>(Llht;Lxcx;Lcgri;Ljava/lang/String;Lbunx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwx;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lrwx;->e:Lxcx;

    .line 7
    .line 8
    iput-object p3, p0, Lrwx;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lrwx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrwx;->d:Lbunx;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lrwx;Lbuzw;)Lbdjg;
    .locals 8

    .line 1
    new-instance v0, Lrur;

    .line 2
    .line 3
    invoke-direct {v0}, Lrur;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrwx;->e:Lxcx;

    .line 7
    .line 8
    iget-object v1, p0, Lxcx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lrwz;

    .line 11
    .line 12
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Llht;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxcx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Labav;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxcx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lahwc;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxcx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lrwz;-><init>(Llht;Labav;Lahwc;Lcgri;Lbuzw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic f(Lrwx;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrwx;->g()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrwx;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laash;

    .line 18
    .line 19
    iget-object p0, p0, Lrwx;->a:Llht;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, p0, p1, v1}, Laash;->e(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final g()Lbqfj;
    .locals 5

    .line 1
    iget-object v0, p0, Lrwx;->d:Lbunx;

    .line 2
    .line 3
    iget-object v0, v0, Lbunx;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbuzw;

    .line 22
    .line 23
    invoke-static {v3}, Lrsz;->c(Lbuzw;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lrti;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrwx;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcffz;->fx:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwx;->d:Lbunx;

    .line 2
    .line 3
    iget-object v0, v0, Lbunx;->b:Lcegi;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llwb;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrwx;->g()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
