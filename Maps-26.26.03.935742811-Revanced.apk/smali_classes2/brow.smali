.class public final Lbrow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "ytimg.com"

    const-string v9, "karto.static.usercontent.goog"

    const-string v0, "google.com"

    const-string v1, "ggpht.com"

    const-string v2, "gstatic.com"

    const-string v3, "googleusercontent.com"

    const-string v4, "googleapis.com"

    const-string v5, ".googlesyndication.com"

    const-string v6, "geospatial-content.static.usercontent.goog"

    const-string v7, ".google."

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbrow;->a:Ljava/util/Set;

    const-string v0, "brow"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrow;->b:Lcbka;

    return-void
.end method
