.class public final Lcxxh;
.super Lcxxo;
.source "PG"


# instance fields
.field final synthetic a:Louq;

.field private b:I


# direct methods
.method public constructor <init>(Lcxwx;Lcxxc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p3, Louq;

    iput-object p3, p0, Lcxxh;->a:Louq;

    invoke-direct {p0, p1, p2}, Lcxxo;-><init>(Lcxwx;Lcxxc;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxxh;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcxxh;->b:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lcxxh;->b:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxxh;->a:Louq;

    invoke-static {p1, v1}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
