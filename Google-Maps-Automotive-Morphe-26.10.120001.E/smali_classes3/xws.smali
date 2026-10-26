.class final Lxws;
.super Lxwg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxwt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxws;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    new-instance v0, Lxwk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxws;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyck;Lakbk;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lyck;->b:Lybq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxws;->b:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laekh;

    .line 12
    .line 13
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast p1, Laekx;

    .line 19
    .line 20
    sget-object p2, Laekx;->a:Laekx;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Laekx;->d:Laekh;

    .line 26
    .line 27
    iget p0, p1, Laekx;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, p1, Laekx;->b:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lyck;Lakbk;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lyck;->a:Labrd;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lycl;

    .line 18
    .line 19
    sget-object v0, Lxws;->a:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laekz;

    .line 26
    .line 27
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lakbk;->b:Lakbq;

    .line 31
    .line 32
    check-cast v0, Laekx;

    .line 33
    .line 34
    sget-object v1, Laekx;->a:Laekx;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laekx;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Laekx;->c:Lakci;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
