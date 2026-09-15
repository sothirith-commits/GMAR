.class public abstract Lcuem;
.super Lcuei;
.source "PG"


# direct methods
.method public constructor <init>(Lcudt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcuei;-><init>(Lcudt;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p1, Lcudz;->a:Lcudz;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final u()Lcudy;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcudz;->a:Lcudz;

    .line 3
    return-object p0
.end method
