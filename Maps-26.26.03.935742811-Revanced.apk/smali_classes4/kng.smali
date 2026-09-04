.class public final Lkng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkew;

.field public static final b:Lkew;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkeh;->c:Lkeh;

    new-instance v1, Lkew;

    sget-object v2, Lkew;->a:Lkev;

    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-direct {v1, v3, v0, v2}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v1, Lkng;->a:Lkew;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkew;

    sget-object v2, Lkew;->a:Lkev;

    const-string v3, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-direct {v1, v3, v0, v2}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v1, Lkng;->b:Lkew;

    return-void
.end method
