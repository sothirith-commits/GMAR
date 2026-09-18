.class final Labih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Labhe;


# direct methods
.method public constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labih;->a:Labhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Labih;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Labii;->a:Labii;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Labnq;->a:Labnq;

    .line 13
    .line 14
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Labii;->b:Labii;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Labii;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Labii;-><init>(Labhe;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
