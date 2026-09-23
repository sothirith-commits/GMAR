.class public final Lattr;
.super Lattq;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lattn;


# direct methods
.method public constructor <init>(ILattn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lattq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lattr;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lattr;->b:Lattn;

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Failed requirement."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lattr;->a:I

    .line 3
    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lattr;->b:Lattn;

    .line 11
    .line 12
    invoke-interface {v2, p1, v1}, Lattn;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    sget-object v1, Lattt;->a:Lbraj;

    .line 22
    .line 23
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x1ba2

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lbrax;->M(I)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbrag;

    .line 40
    .line 41
    const-string v1, "Failed to get value"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
