.class public final Lcyqc;
.super Lcyfu;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lcyqc;

.field private static final b:Lcyep;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcyqc;

    invoke-direct {v0}, Lcyep;-><init>()V

    sput-object v0, Lcyqc;->a:Lcyqc;

    sget-object v0, Lcyqi;->a:Lcyqi;

    const/16 v1, 0x40

    sget v2, Lcypr;->a:I

    invoke-static {v1, v2}, Lcyac;->z(II)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static {v4, v1, v2, v2, v3}, Lcyac;->ai(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcyep;->i(I)Lcyep;

    move-result-object v0

    sput-object v0, Lcyqc;->b:Lcyep;

    return-void
.end method


# virtual methods
.method public final a(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcyqc;->b:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-virtual {p0, v0, p1}, Lcyqc;->a(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final h(Lcxxc;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcyqc;->b:Lcyep;

    invoke-virtual {p0, p1, p2}, Lcyep;->h(Lcxxc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)Lcyep;
    .locals 0

    sget-object p0, Lcyqi;->a:Lcyqi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcyep;->i(I)Lcyep;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
