.class final Lbhiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field volatile a:Llac;


# direct methods
.method public constructor <init>(Llac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhiw;->a:Llac;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbhwz;

    .line 3
    .line 4
    iget-object p0, p0, Lbhiw;->a:Llac;

    .line 5
    .line 6
    sget v0, Lbhir;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Llac;->c:Lkzy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcpqy;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    const-string p1, "updateState:Reference.updateCurrentElement"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Llac;->t(Lcpqy;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
