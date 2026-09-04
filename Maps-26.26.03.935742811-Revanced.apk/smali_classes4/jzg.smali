.class public final Ljzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljzg;->a:Ljts;

    return-void
.end method
