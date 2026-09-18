.class final Lref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lreg;


# direct methods
.method public constructor <init>(Lreg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lref;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lref;->b:Lreg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lrdz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lalde;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lref;->c(Lalde;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lalde;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lref;->b:Lreg;

    .line 2
    .line 3
    iget-object v0, v0, Lreg;->a:Lrei;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajov;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Lref;->a:I

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, p0, v1}, Lrei;->b([BILj$/util/Optional;)[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method
