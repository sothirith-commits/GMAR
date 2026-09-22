.class final Lkdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyv;

.field public static final b:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v6, "r"

    .line 3
    .line 4
    const-string v7, "hd"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "g"

    .line 9
    .line 10
    const-string v2, "o"

    .line 11
    .line 12
    const-string v3, "t"

    .line 13
    .line 14
    const-string v4, "s"

    .line 15
    .line 16
    const-string v5, "e"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lkdz;->a:Ljyv;

    .line 27
    .line 28
    const-string v0, "p"

    .line 29
    .line 30
    const-string v1, "k"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lkdz;->b:Ljyv;

    .line 41
    return-void
.end method
