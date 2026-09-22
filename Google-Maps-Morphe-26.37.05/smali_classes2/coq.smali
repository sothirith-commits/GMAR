.class public abstract Lcoq;
.super Lehp;
.source "PG"

# interfaces
.implements Lezq;


# instance fields
.field public d:Lcqr;

.field public e:Lcqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcqt;->a:Lcnq;

    .line 6
    .line 7
    iput-object v0, p0, Lcoq;->d:Lcqr;

    .line 8
    .line 9
    iput-object v0, p0, Lcoq;->e:Lcqr;

    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckj;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lfab;->f(Lewt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract b(Lcqr;)Lcqr;
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoq;->d:Lcqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcoq;->b(Lcqr;)Lcqr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcoq;->e:Lcqr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcoq;->f()V

    .line 12
    return-void
.end method

.method public final mf()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqt;->a:Lcnq;

    .line 3
    .line 4
    iput-object v0, p0, Lcoq;->d:Lcqr;

    .line 5
    return-void
.end method

.method public final mm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object p0
.end method

.method public mo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoq;->d:Lcqr;

    .line 3
    .line 4
    iput-object v0, p0, Lcoq;->e:Lcqr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcoq;->f()V

    .line 8
    return-void
.end method

.method public mp()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckj;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lfab;->d(Lewt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcoq;->d()V

    .line 16
    return-void
.end method
