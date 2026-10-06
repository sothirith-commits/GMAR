.class public final Lere;
.super Leqv;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lerg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Leqv;-><init>(Lerg;Lewy;)V

    .line 5
    .line 6
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 7
    .line 8
    iput-object p1, p0, Lere;->d:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lerg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leqv;->h()Lfaj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lerf;->a:Lerg;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lfaj;->a:Lerg;

    .line 13
    .line 14
    iget-object p1, p0, Lfaj;->a:Lerg;

    .line 15
    .line 16
    iget-object p0, p0, Lfaj;->c:Lfam;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lfbe;->b(Landroid/view/View;Lerg;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, La;->aa(II)Z

    .line 5
    move-result p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, La;->aa(II)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final synthetic mm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lere;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
