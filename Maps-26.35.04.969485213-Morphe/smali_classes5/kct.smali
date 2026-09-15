.class public final Lkct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxr;

.field public static final b:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "fFamily"

    .line 3
    .line 4
    const-string v5, "data"

    .line 5
    .line 6
    const-string v0, "ch"

    .line 7
    .line 8
    const-string v1, "size"

    .line 9
    .line 10
    const-string v2, "w"

    .line 11
    .line 12
    const-string v3, "style"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lkct;->a:Ljxr;

    .line 23
    .line 24
    const-string v0, "shapes"

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lkct;->b:Ljxr;

    .line 35
    return-void
.end method
