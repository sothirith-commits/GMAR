.class public final Laojw;
.super Laoan;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Laojw;

.field private static final b:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laojw;

    .line 2
    .line 3
    invoke-direct {v0}, Lanzj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laojw;->a:Laojw;

    .line 7
    .line 8
    sget-object v0, Laokc;->a:Laokc;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Laojm;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lanvu;->k(II)I

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
    invoke-static {v2, v1, v3}, Lajwp;->ai(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lanzj;->i(I)Lanzj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laojw;->b:Lanzj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lansv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laojw;->b:Lanzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V

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
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laojw;->a(Lansv;Ljava/lang/Runnable;)V

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

.method public final h(Lansv;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laojw;->b:Lanzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanzj;->h(Lansv;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Lanzj;
    .locals 0

    .line 1
    sget-object p0, Laokc;->a:Laokc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lanzj;->i(I)Lanzj;

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
