.class public final Laso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/OrientationEventListener;

.field public final c:Ljava/util/Map;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laso;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laso;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Laso;->d:I

    new-instance v0, Lasn;

    invoke-direct {v0, p1, p0}, Lasn;-><init>(Landroid/content/Context;Laso;)V

    iput-object v0, p0, Laso;->b:Landroid/view/OrientationEventListener;

    return-void
.end method
