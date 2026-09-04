.class public final Lihv;
.super Lihq;
.source "PG"


# instance fields
.field private final a:Landroid/window/OnBackInvokedDispatcher;

.field private final b:I

.field private final e:Landroid/window/OnBackInvokedCallback;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    iput-object p1, p0, Lihv;->a:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Lihv;->b:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Low;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Low;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lihu;

    invoke-direct {p1, p0}, Lihu;-><init>(Lihv;)V

    :goto_0
    iput-object p1, p0, Lihv;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lihv;->f:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lihv;->a:Landroid/window/OnBackInvokedDispatcher;

    iget v0, p0, Lihv;->b:I

    iget-object v1, p0, Lihv;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lihv;->f:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lihv;->a:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, Lihv;->e:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lihv;->f:Z

    :cond_1
    return-void
.end method
