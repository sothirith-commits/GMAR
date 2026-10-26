.class final Labjy;
.super Labka;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labjc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Labiy;Labjb;)V
    .locals 1

    .line 1
    new-instance v0, Labkx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Labkx;-><init>(Labiy;Labjb;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Labka;-><init>(Labkx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use LoadingSerializationProxy"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labjy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Labjy;->a:Labkx;

    .line 2
    .line 3
    iget-object v0, p0, Labkx;->r:Labjb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Labkx;->c(Ljava/lang/Object;Labjb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Labjy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
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
    new-instance p1, Laded;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Laded;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Labjw;

    .line 2
    .line 3
    iget-object p0, p0, Labjy;->a:Labkx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labkb;-><init>(Labkx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
