.class final Ljzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "m"

    const-string v5, "hd"

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljzm;->a:Ljts;

    return-void
.end method
