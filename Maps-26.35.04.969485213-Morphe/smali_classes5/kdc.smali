.class public final Lkdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxr;

.field public static final b:Ljxr;

.field public static final c:Ljxr;

.field public static final d:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string v9, "chars"

    .line 3
    .line 4
    const-string v10, "markers"

    .line 5
    .line 6
    const-string v0, "w"

    .line 7
    .line 8
    const-string v1, "h"

    .line 9
    .line 10
    const-string v2, "ip"

    .line 11
    .line 12
    const-string v3, "op"

    .line 13
    .line 14
    const-string v4, "fr"

    .line 15
    .line 16
    const-string v5, "v"

    .line 17
    .line 18
    const-string v6, "layers"

    .line 19
    .line 20
    const-string v7, "assets"

    .line 21
    .line 22
    const-string v8, "fonts"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lkdc;->a:Ljxr;

    .line 33
    .line 34
    const-string v5, "p"

    .line 35
    .line 36
    const-string v6, "u"

    .line 37
    .line 38
    const-string v1, "id"

    .line 39
    .line 40
    const-string v2, "layers"

    .line 41
    .line 42
    const-string v3, "w"

    .line 43
    .line 44
    const-string v4, "h"

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lkdc;->b:Ljxr;

    .line 55
    .line 56
    const-string v0, "list"

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lkdc;->c:Ljxr;

    .line 67
    .line 68
    const-string v0, "tm"

    .line 69
    .line 70
    const-string v1, "dr"

    .line 71
    .line 72
    const-string v2, "cm"

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lkdc;->d:Ljxr;

    .line 83
    return-void
.end method
