.class public final Lbyxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lchky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lchky;->a:Lchky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcptg;->c:Lcptg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchky;

    iget v1, v1, Lcptg;->s:I

    iput v1, v2, Lchky;->c:I

    iget v1, v2, Lchky;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchky;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchky;

    sput-object v0, Lbyxg;->b:Lchky;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Lchky;
    .locals 3

    instance-of v0, p0, Lbisw;

    if-eqz v0, :cond_2

    sget-object v0, Lchky;->a:Lchky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcptg;->i:Lcptg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchky;

    iget v1, v1, Lcptg;->s:I

    iput v1, v2, Lchky;->c:I

    iget v1, v2, Lchky;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lchky;->b:I

    instance-of v1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/16 v2, 0xb

    if-nez v1, :cond_1

    instance-of p0, p0, Lbiti;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchky;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lchky;->d:I

    iget v1, p0, Lchky;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lchky;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchky;

    return-object p0

    :cond_2
    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_4

    check-cast p0, Lio/grpc/StatusException;

    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Lcptg;->a(I)Lcptg;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lchky;->a:Lchky;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchky;

    iget p0, p0, Lcptg;->s:I

    iput p0, v1, Lchky;->c:I

    iget p0, v1, Lchky;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lchky;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchky;

    return-object p0

    :cond_3
    sget-object p0, Lbyxg;->b:Lchky;

    return-object p0

    :cond_4
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_5

    sget-object p0, Lchky;->a:Lchky;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v0, Lcptg;->p:Lcptg;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchky;

    iget v0, v0, Lcptg;->s:I

    iput v0, v1, Lchky;->c:I

    iget v0, v1, Lchky;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lchky;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchky;

    return-object p0

    :cond_5
    sget-object p0, Lbyxg;->b:Lchky;

    return-object p0
.end method
