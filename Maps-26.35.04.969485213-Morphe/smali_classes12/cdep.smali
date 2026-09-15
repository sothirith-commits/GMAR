.class public final Lcdep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;

.field public static volatile e:Lcrrq;

.field public static volatile f:Lcrrq;

.field public static volatile g:Lcrrq;

.field public static volatile h:Lcrrq;

.field public static volatile i:Lcrrq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x11

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0xf

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final synthetic b(Lcmvf;)Lciio;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lciio;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcjzo;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciio;

    .line 7
    .line 8
    sget-object v0, Lciio;->a:Lcmvx;

    .line 9
    .line 10
    iget-object v0, p1, Lciio;->c:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lciio;->c:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lciio;->c:Lcmvw;

    .line 25
    .line 26
    iget p0, p0, Lcjzo;->n:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic d(Lcmvf;)V
    .locals 3

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lciio;

    .line 6
    .line 7
    new-instance v1, Lcmvy;

    .line 8
    .line 9
    iget-object p0, p0, Lciio;->c:Lcmvw;

    .line 10
    .line 11
    sget-object v2, Lciio;->a:Lcmvx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
