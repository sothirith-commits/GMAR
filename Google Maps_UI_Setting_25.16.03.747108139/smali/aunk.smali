.class final Launk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:I

.field final synthetic b:Launl;


# direct methods
.method public constructor <init>(Launl;I)V
    .locals 0

    .line 1
    iput p2, p0, Launk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Launk;->b:Launl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcgvc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Launk;->c(Lcgvc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcgvc;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Launk;->b:Launl;

    .line 2
    .line 3
    iget-object v0, v0, Launl;->a:Launm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Launk;->a:I

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, Launm;->c([BILj$/util/Optional;)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laune;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
