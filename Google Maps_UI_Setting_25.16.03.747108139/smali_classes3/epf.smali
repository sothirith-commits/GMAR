.class final Lepf;
.super Lepe;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;Lepg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lepe;-><init>(Landroid/view/Window;Lepg;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lepg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lepe;-><init>(Landroid/view/WindowInsetsController;Lepg;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepf;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
