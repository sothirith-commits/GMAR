.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "fStyle"

    .line 3
    .line 4
    const-string v1, "ascent"

    .line 5
    .line 6
    const-string v2, "fFamily"

    .line 7
    .line 8
    const-string v3, "fName"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljyv;->e([Ljava/lang/String;)Ljyv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lkdx;->a:Ljyv;

    .line 19
    return-void
.end method
