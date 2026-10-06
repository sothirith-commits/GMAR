.class public final Lbvwg;
.super Lbvwi;
.source "PG"

# interfaces
.implements Lbvvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbvwi<",
        "TK;TV;>;",
        "Lbvvk<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lbvvf;Lbvvj;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbvxf;-><init>(Lbvvf;Lbvvj;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbvwi;-><init>(Lbvxf;)V

    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Use LoadingSerializationProxy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvwg;->a:Lbvxf;

    .line 3
    .line 4
    iget-object v0, p0, Lbvxf;->s:Lbvvj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbvxf;->c(Ljava/lang/Object;Lbvvj;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvwg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lbvwg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance p1, Lbyzb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvwe;

    .line 3
    .line 4
    iget-object p0, p0, Lbvwg;->a:Lbvxf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbvwj;-><init>(Lbvxf;)V

    .line 8
    return-object v0
.end method
