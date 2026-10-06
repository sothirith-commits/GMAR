.class public abstract Lcmen;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcmeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcmen<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcmem<",
        "TMessageT;TBuilderT;>;>",
        "Lcmes<",
        "TMessageT;TBuilderT;>;",
        "Lcmeo<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# instance fields
.field public H:Lcmef;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmef;->a:Lcmef;

    .line 6
    .line 7
    iput-object v0, p0, Lcmen;->H:Lcmef;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcmec;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 10
    .line 11
    iget-object v0, p1, Lcmeq;->d:Lcmep;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcmeq;->b:Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f(Lcmec;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final g()Lcmef;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmen;->H:Lcmef;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmef;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmef;->c()Lcmef;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcmen;->H:Lcmef;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 15
    return-object p0
.end method

.method public final h(Lcmeq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcmeq;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->getDefaultInstanceForType()Lcmes;

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
