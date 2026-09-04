.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbk;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgbk;
    .locals 2

    new-instance v0, Lgbk;

    const/16 v1, 0x3ea

    invoke-static {p0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lgbk;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method
