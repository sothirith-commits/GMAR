.class public final Lwod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwc;

.field public static final b:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lpaf;->ah()Lblwc;

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v0

    sput-object v0, Lwod;->a:Lblwc;

    const/16 v0, 0xe8

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v1, Lblwj;

    invoke-direct {v1, v0}, Lblwj;-><init>(I)V

    const/16 v0, 0xd4

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v1, Lblwj;

    invoke-direct {v1, v0}, Lblwj;-><init>(I)V

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v0

    sput-object v0, Lwod;->b:Lblwc;

    return-void
.end method
