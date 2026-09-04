.class public final Lcxxj;
.super Lcxxo;
.source "PG"


# instance fields
.field final synthetic a:Lcxyv;

.field final synthetic b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lcxwx;Lcxxc;Lcxyv;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcxxj;->a:Lcxyv;

    iput-object p4, p0, Lcxxj;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcxxo;-><init>(Lcxwx;Lcxxc;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxxj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcxxj;->c:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lcxxj;->c:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxxj;->a:Lcxyv;

    invoke-static {p1, v1}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcxxj;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
