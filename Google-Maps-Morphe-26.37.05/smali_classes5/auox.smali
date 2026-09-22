.class public Lauox;
.super Lonb;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auox"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauox;->a:Lbwny;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0b0a03

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lauox;->a:Lbwny;

    .line 14
    .line 15
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 16
    .line 17
    const-string v1, "Couldn\'t find scroll view"

    .line 18
    .line 19
    const/16 v2, 0x1db4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 23
    :cond_0
    return-object p0
.end method
