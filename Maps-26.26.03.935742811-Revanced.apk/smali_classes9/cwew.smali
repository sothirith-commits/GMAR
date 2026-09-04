.class public abstract Lcwew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczxf;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcwew;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcwew;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcwjj;

    invoke-direct {v0, p0}, Lcwjj;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lcvyq;->j:Lcwgn;

    return-object v0
.end method


# virtual methods
.method public final b(Lcwgn;)Lcwew;
    .locals 1

    new-instance v0, Lcwjk;

    invoke-direct {v0, p0, p1}, Lcwjk;-><init>(Lcwew;Lcwgn;)V

    sget-object p0, Lcvyq;->j:Lcwgn;

    return-object v0
.end method

.method public final c(Lcwex;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcvyq;->p:Lcwgj;

    invoke-virtual {p0, p1}, Lcwew;->e(Lczxg;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcvyq;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lczxg;)V
    .locals 1

    instance-of v0, p1, Lcwex;

    if-eqz v0, :cond_0

    check-cast p1, Lcwex;

    invoke-virtual {p0, p1}, Lcwew;->c(Lcwex;)V

    return-void

    :cond_0
    new-instance v0, Lcwpa;

    invoke-direct {v0, p1}, Lcwpa;-><init>(Lczxg;)V

    invoke-virtual {p0, v0}, Lcwew;->c(Lcwex;)V

    return-void
.end method

.method protected abstract e(Lczxg;)V
.end method
