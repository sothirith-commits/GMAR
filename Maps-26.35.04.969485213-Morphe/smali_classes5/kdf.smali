.class final Lkdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string v2, "nm"

    .line 7
    .line 8
    const-string v3, "p"

    .line 9
    .line 10
    const-string v4, "s"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lkdf;->a:Ljxr;

    .line 21
    return-void
.end method
