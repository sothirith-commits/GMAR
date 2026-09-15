.class public abstract Lcol;
.super Lehl;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public d:Lcqm;

.field public e:Lcqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcqo;->a:Lcnl;

    .line 6
    .line 7
    iput-object v0, p0, Lcol;->d:Lcqm;

    .line 8
    .line 9
    iput-object v0, p0, Lcol;->e:Lcqm;

    .line 10
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckf;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lezx;->f(Lewp;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract b(Lcqm;)Lcqm;
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcol;->d:Lcqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcol;->b(Lcqm;)Lcqm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcol;->e:Lcqm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcol;->f()V

    .line 12
    return-void
.end method

.method public final lZ()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqo;->a:Lcnl;

    .line 3
    .line 4
    iput-object v0, p0, Lcol;->d:Lcqm;

    .line 5
    return-void
.end method

.method public final mi()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object p0
.end method

.method public mk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcol;->d:Lcqm;

    .line 3
    .line 4
    iput-object v0, p0, Lcol;->e:Lcqm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcol;->f()V

    .line 8
    return-void
.end method

.method public ml()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lckf;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lezx;->d(Lewp;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcol;->d()V

    .line 16
    return-void
.end method
