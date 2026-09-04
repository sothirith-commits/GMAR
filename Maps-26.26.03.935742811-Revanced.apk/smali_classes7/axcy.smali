.class public abstract Laxcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o()Laxcx;
    .locals 3

    new-instance v0, Laxcm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Laxcm;->g:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laxcm;->h:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laxcm;->i:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxcx;->b(Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, Lamxc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lamxc;-><init>(I)V

    iput-object v1, v0, Laxcm;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()Lpjx;
    .locals 3

    invoke-virtual {p0}, Laxcy;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Laxcy;->d()Lblwm;

    move-result-object p0

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lpjx;

    sget-object v2, Lbhxm;->a:Lbhxm;

    invoke-direct {v1, v0, v2, p0}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;)V

    return-object v1
.end method

.method public abstract b()Lbhec;
.end method

.method public c()Lblpu;
    .locals 0

    invoke-virtual {p0}, Laxcy;->m()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public abstract d()Lblwm;
.end method

.method public abstract e()Lblwm;
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/Boolean;
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laxcy;->e()Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Runnable;
.end method

.method public abstract n()Ljava/lang/String;
.end method
