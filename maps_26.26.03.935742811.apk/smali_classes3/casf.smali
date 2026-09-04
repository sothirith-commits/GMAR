.class public final Lcasf;
.super Lcash;
.source "PG"

# interfaces
.implements Lcarj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcash<",
        "TK;TV;>;",
        "Lcarj<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcare;Lcari;)V
    .locals 1

    new-instance v0, Lcate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcate;-><init>(Lcare;Lcari;)V

    invoke-direct {p0, v0}, Lcash;-><init>(Lcate;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use LoadingSerializationProxy"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcasf;->a:Lcate;

    iget-object v0, p0, Lcate;->s:Lcari;

    invoke-virtual {p0, p1, v0}, Lcate;->c(Ljava/lang/Object;Lcari;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcasf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcasf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcdvk;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcasd;

    iget-object p0, p0, Lcasf;->a:Lcate;

    invoke-direct {v0, p0}, Lcasi;-><init>(Lcate;)V

    return-object v0
.end method
