.class public final Lctxk;
.super Lctnn;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lctxk;

.field private static final b:Lctmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctmj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctxk;->a:Lctxk;

    .line 8
    .line 9
    sget-object v0, Lctxq;->a:Lctxq;

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    sget v2, Lctwz;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcthd;->o(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 20
    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v3}, Lcthq;->M(Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lctmj;->i(I)Lctmj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lctxk;->b:Lctmj;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctxk;->b:Lctmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctmj;->a(Lcteo;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctep;->a:Lctep;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lctxk;->a(Lcteo;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lcteo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctxk;->b:Lctmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctmj;->h(Lcteo;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final i(I)Lctmj;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctxq;->a:Lctxq;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lctmj;->i(I)Lctmj;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
