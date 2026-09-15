.class public final Lbixz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixz;->a:Lbwlo;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbixu;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lbixz;->a:Lbwlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbixu;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    const-string v0, "not a pair of doubles"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
