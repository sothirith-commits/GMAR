.class public final Lcxxg;
.super Lcxxq;
.source "PG"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field private b:I


# direct methods
.method public constructor <init>(Lcxwx;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lcxxg;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lcxxq;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxxg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcxxg;->b:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lcxxg;->b:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxxg;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
