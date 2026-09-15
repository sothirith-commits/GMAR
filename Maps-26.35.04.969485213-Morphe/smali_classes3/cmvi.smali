.class public abstract Lcmvi;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmvj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcmvi<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcmvh<",
        "TMessageT;TBuilderT;>;>",
        "Lcmvn<",
        "TMessageT;TBuilderT;>;",
        "Lcmvj<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# instance fields
.field public H:Lcmva;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmva;->a:Lcmva;

    .line 6
    .line 7
    iput-object v0, p0, Lcmvi;->H:Lcmva;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcmux;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 10
    .line 11
    iget-object v0, p1, Lcmvl;->d:Lcmvk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Lcmux;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final g()Lcmva;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmvi;->H:Lcmva;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmva;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmva;->c()Lcmva;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcmvi;->H:Lcmva;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 15
    return-object p0
.end method

.method public final h(Lcmvl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcmvl;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->getDefaultInstanceForType()Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
