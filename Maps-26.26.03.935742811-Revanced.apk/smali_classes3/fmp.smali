.class Lfmp;
.super Lfvc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfvc;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/Rect;

    aput-object p0, p2, v0

    invoke-static {p2}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
