.class public abstract Lcint;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclwi;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcint;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcint;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcisa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcisa;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcdfb;->j:Lcipg;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lcipg;)Lcint;
    .locals 1

    .line 1
    new-instance v0, Lcisb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcisb;-><init>(Lcint;Lcipg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcdfb;->j:Lcipg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lcinu;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcdfb;->o:Lcipc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcint;->e(Lclwj;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    throw p1
.end method

.method public final d(Lclwj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcinu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcinu;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcint;->c(Lcinu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcixq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcixq;-><init>(Lclwj;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcint;->c(Lcinu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract e(Lclwj;)V
.end method
