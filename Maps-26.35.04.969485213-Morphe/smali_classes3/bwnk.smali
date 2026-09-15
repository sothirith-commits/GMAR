.class public final Lbwnk;
.super Lbwnm;
.source "PG"

# interfaces
.implements Lbwmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwnm<",
        "TK;TV;>;",
        "Lbwmo<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lbwmj;Lbwmn;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwoj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbwoj;-><init>(Lbwmj;Lbwmn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbwnm;-><init>(Lbwoj;)V

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
    iget-object p0, p0, Lbwnk;->a:Lbwoj;

    .line 3
    .line 4
    iget-object v0, p0, Lbwoj;->s:Lbwmn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbwoj;->c(Ljava/lang/Object;Lbwmn;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbwnk;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lbwnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lbzqo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbzqo;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwni;

    .line 3
    .line 4
    iget-object p0, p0, Lbwnk;->a:Lbwoj;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbwnn;-><init>(Lbwoj;)V

    .line 8
    return-object v0
.end method
