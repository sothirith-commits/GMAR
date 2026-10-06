.class public final Lbvjn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v0

    iput-object v0, p0, Lbvjn;->a:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v0

    iput-object v0, p0, Lbvjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmod;Laxtp;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvjn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbvjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbunv;Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvjn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbvjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbsyi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvjn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lbvjn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbwtx;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbwtx;-><init>([C)V

    .line 14
    .line 15
    iget v0, p2, Lbsyi;->b:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbtiq;->g:Lbtiq;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "ContactMethodType can only be either email or phone."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lbtiq;->e:Lbtiq;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Lbwtx;->l(Lbtiq;)V

    .line 38
    .line 39
    iget-object p2, p2, Lbsyi;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbwtx;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwtx;->j()Lbtir;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lbvjn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbvjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lcmek;Lxxn;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lxxn;->b:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbjbb;->b()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbjbb;->d()D

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-object p1, Lcord;->a:Lcord;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v4, Lcord;

    .line 24
    .line 25
    iput-wide v0, v4, Lcord;->b:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v0, Lcord;

    .line 33
    .line 34
    iput-wide v2, v0, Lcord;->c:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcord;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p0, Lcguz;

    .line 48
    .line 49
    sget-object v0, Lcguz;->a:Lcguz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, p0, Lcguz;->f:Lcord;

    .line 55
    .line 56
    iget p1, p0, Lcguz;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lcguz;->b:I

    .line 61
    return-void
.end method

.method public static final g(Lcmek;Lbmoh;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbmoh;->a:Lblvm;

    .line 3
    .line 4
    iget-object p1, p1, Lblvm;->b:Lcmdo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lcguz;

    .line 14
    .line 15
    sget-object v0, Lcguz;->a:Lcguz;

    .line 16
    .line 17
    iget v0, p0, Lcguz;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcguz;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lcguz;->e:Lcmdo;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbshk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lbshk;

    .line 8
    .line 9
    iget-object v1, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lbvjn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbwcw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object p0, p0, Lbvjn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbwcw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lbshk;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    return-object v0
.end method

.method public final b(Lbshm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lbvjn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbwcw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbvjn;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null flavorCustomActions"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e(Lcmek;Lxwd;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    instance-of v0, p2, Lxwb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lxwb;

    .line 15
    .line 16
    iget-object p2, p2, Lxwb;->a:[Lxwd;

    .line 17
    array-length v0, p2

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lbvjn;->e(Lcmek;Lxwd;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of p0, p2, Lxwc;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    check-cast p2, Lxwc;

    .line 34
    .line 35
    iget p0, p2, Lxwc;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p1, Lcguz;

    .line 43
    .line 44
    sget-object p2, Lcguz;->a:Lcguz;

    .line 45
    .line 46
    iget-object p2, p1, Lcguz;->d:Lcmfa;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcmfa;->c()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p1, Lcguz;->d:Lcmfa;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lcguz;->d:Lcmfa;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcmfa;->h(I)V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
