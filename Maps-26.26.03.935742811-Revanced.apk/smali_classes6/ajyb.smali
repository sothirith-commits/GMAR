.class public final Lajyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwz;


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lajyb;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lczdt;)V
    .locals 2

    iget-object p0, p0, Lajyb;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0, v1}, Lczdt;->b([B[B)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v1}, Lczdt;->b([B[B)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
