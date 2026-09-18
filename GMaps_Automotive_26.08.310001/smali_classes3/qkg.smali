.class public final Lqkg;
.super Lqkf;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqkg;->a:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Failed requirement."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget p0, p0, Lqkg;->a:I

    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lxij;->a:Lxij;

    .line 21
    .line 22
    sget-object p1, Lqki;->a:Labqj;

    .line 23
    .line 24
    sget-object v1, Lxij;->a:Lxij;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 p1, 0xf90

    .line 35
    .line 36
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqg;

    .line 41
    .line 42
    const-string p1, "Failed to get value"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
