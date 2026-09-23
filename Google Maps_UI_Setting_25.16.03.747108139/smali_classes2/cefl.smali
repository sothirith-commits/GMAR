.class public abstract Lcefl;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcefm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcefl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcefk<",
        "TMessageType;TBuilderType;>;>",
        "Lcefq<",
        "TMessageType;TBuilderType;>;",
        "Lcefm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public H:Lcefd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcefd;->a:Lcefd;

    .line 5
    .line 6
    iput-object v0, p0, Lcefl;->H:Lcefd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcefa;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcefl;->k(Lcefo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcefl;->H:Lcefd;

    .line 9
    .line 10
    iget-object v1, p1, Lcefo;->d:Lcefn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcefo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final C(Lcefa;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcefl;->k(Lcefo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcefl;->H:Lcefd;

    .line 9
    .line 10
    iget-object p1, p1, Lcefo;->d:Lcefn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcefd;->o(Lcefn;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j()Lcefd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcefl;->H:Lcefd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcefd;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefd;->d()Lcefd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcefl;->H:Lcefd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcefl;->H:Lcefd;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Lcefo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcefo;->a:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcefq;->getDefaultInstanceForType()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
