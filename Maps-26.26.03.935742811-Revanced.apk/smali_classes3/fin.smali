.class Lfin;
.super Lfim;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfim;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Lfim;->a:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InputConnection;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
