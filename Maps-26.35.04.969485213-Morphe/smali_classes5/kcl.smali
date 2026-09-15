.class public final Lkcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxr;

.field public static final b:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lkcl;->a:Ljxr;

    .line 13
    .line 14
    const-string v0, "sw"

    .line 15
    .line 16
    const-string v1, "t"

    .line 17
    .line 18
    const-string v2, "fc"

    .line 19
    .line 20
    const-string v3, "sc"

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lkcl;->b:Ljxr;

    .line 31
    return-void
.end method
