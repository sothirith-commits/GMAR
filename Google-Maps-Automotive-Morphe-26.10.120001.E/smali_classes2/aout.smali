.class public final Laout;
.super Laolm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Laout;

.field private static final b:Laoki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laout;

    .line 2
    .line 3
    invoke-direct {v0}, Laoki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laout;->a:Laout;

    .line 7
    .line 8
    sget-object v0, Laouz;->a:Laouz;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Laouj;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Laogh;->D(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Laprn;->B(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Laoki;->i(I)Laoki;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laout;->b:Laoki;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laout;->b:Laoki;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Laodu;->a:Laodu;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laout;->a(Laodt;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laout;->b:Laoki;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laoki;->h(Laodt;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Laoki;
    .locals 0

    .line 1
    sget-object p0, Laouz;->a:Laouz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Laoki;->i(I)Laoki;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
