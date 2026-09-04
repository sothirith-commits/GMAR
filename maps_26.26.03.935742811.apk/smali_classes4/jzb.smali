.class public final Ljzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljts;

.field public static final b:Ljts;

.field public static final c:Ljts;

.field public static final d:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljzb;->a:Ljts;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljzb;->b:Ljts;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljzb;->c:Ljts;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljzb;->d:Ljts;

    return-void
.end method
