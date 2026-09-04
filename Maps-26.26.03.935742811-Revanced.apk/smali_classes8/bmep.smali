.class final Lbmep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field volatile a:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmep;->a:Lkuo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbmst;

    iget-object p0, p0, Lbmep;->a:Lkuo;

    sget v0, Lbmek;->d:I

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcubo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string p1, "updateState:Reference.updateCurrentElement"

    invoke-virtual {p0, v0, p1}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
