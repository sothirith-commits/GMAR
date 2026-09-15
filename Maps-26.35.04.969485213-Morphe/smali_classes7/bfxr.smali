.class public final Lbfxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v8, "B"

    .line 3
    .line 4
    const-string v9, "T"

    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    const-string v1, "p"

    .line 9
    .line 10
    const-string v2, "n"

    .line 11
    .line 12
    const-string v3, "\u00b5"

    .line 13
    .line 14
    const-string v4, "m"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v6, "k"

    .line 19
    .line 20
    const-string v7, "M"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbfxr;->a:[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    sput v0, Lbfxr;->b:I

    .line 39
    return-void
.end method
