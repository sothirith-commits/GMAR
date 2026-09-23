.class public Lapxh;
.super Llxq;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apxh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapxh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmnx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llxq;-><init>(Lmnx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    const v0, 0x7f0b0999

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lapxh;->a:Lbraj;

    .line 13
    .line 14
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    const-string v2, "Couldn\'t find scroll view"

    .line 17
    .line 18
    const/16 v3, 0x1843

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method
