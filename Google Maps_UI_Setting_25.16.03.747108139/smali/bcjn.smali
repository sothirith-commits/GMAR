.class public final Lbcjn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Latym;


# direct methods
.method public static final a(Lbcjq;Lbcjd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbcjd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcjl;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)Latyr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbcjn;->a:Latym;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Latym;->j(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lbqfj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lbcjn;->a:Latym;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Latym;->j(Ljava/lang/Class;)Latyr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    return-object p0
.end method
