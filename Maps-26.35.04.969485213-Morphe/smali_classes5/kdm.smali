.class final Lkdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxr;

.field public static final b:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const-string v7, "hd"

    .line 3
    .line 4
    const-string v8, "d"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "c"

    .line 9
    .line 10
    const-string v2, "w"

    .line 11
    .line 12
    const-string v3, "o"

    .line 13
    .line 14
    const-string v4, "lc"

    .line 15
    .line 16
    const-string v5, "lj"

    .line 17
    .line 18
    const-string v6, "ml"

    .line 19
    .line 20
    .line 21
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lkdm;->a:Ljxr;

    .line 29
    .line 30
    const-string v0, "n"

    .line 31
    .line 32
    const-string v1, "v"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lkdm;->b:Ljxr;

    .line 43
    return-void
.end method
