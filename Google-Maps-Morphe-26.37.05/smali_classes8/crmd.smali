.class public abstract Lcrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvfp;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rx2.buffer-size"

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Lcrmd;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcrmd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcrqt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcrqt;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    sget-object p0, Lcrfu;->j:Lcrnv;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lcrnv;)Lcrmd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcrqu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcrqu;-><init>(Lcrmd;Lcrnv;)V

    .line 6
    .line 7
    sget-object p0, Lcrfu;->j:Lcrnv;

    .line 8
    return-object v0
.end method

.method public final c(Lcrme;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcrfu;->p:Lcrnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcrmd;->e(Lcvfq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    throw p0
.end method

.method public final d(Lcvfq;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcrme;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcrme;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcrmd;->c(Lcrme;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcrwq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcrwq;-><init>(Lcvfq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcrmd;->c(Lcrme;)V

    .line 19
    return-void
.end method

.method protected abstract e(Lcvfq;)V
.end method
