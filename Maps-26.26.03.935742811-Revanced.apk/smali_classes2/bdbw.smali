.class final Lbdbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbdbx;


# direct methods
.method public constructor <init>(Lbdbx;I)V
    .locals 0

    iput p2, p0, Lbdbw;->a:I

    iput-object p1, p0, Lbdbw;->b:Lbdbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p1, Lbdbq;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcujj;

    invoke-virtual {p0, p1}, Lbdbw;->c(Lcujj;)V

    return-void
.end method

.method public final c(Lcujj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbdbw;->b:Lbdbx;

    iget-object v0, v0, Lbdbx;->a:Lbdby;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iget p0, p0, Lbdbw;->a:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lbdby;->c([BILj$/util/Optional;)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    return-void
.end method
