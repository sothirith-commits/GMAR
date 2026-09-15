.class public final Lcuec;
.super Lcuem;
.source "PG"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field private b:I


# direct methods
.method public constructor <init>(Lcudt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcuec;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcuem;-><init>(Lcudt;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcuec;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lcuec;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "This coroutine had already completed"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    iput v1, p0, Lcuec;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcuec;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
