.class public final Laxvp;
.super Laxvo;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Laxvk;


# direct methods
.method public constructor <init>(ILaxvk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxvo;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laxvp;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Laxvp;->b:Laxvk;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Failed requirement."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Laxvp;->a:I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laxvp;->b:Laxvk;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v1}, Laxvk;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    sget-object p1, Laxvr;->a:Lbxfh;

    .line 23
    .line 24
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const/16 p1, 0x20fb

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbxfe;

    .line 41
    .line 42
    const-string p1, "Failed to get value"

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 46
    return-object v0
.end method
