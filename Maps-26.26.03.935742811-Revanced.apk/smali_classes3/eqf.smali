.class public final Leqf;
.super Lepf;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lepq;Levg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lepf;-><init>(Lepq;Levg;)V

    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, Leqf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lepq;)V
    .locals 0

    invoke-virtual {p0}, Lepf;->h()Leyl;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Leyl;->b:Lepq;

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 0

    const/4 p0, 0x3

    invoke-static {p1, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p1, p0}, Laxhr;->bm(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leqf;->c:Ljava/lang/String;

    return-object p0
.end method
