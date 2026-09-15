.class public final Lijn;
.super Liji;
.source "PG"


# instance fields
.field private final a:Landroid/window/OnBackInvokedDispatcher;

.field private final b:I

.field private final e:Landroid/window/OnBackInvokedCallback;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liji;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijn;->a:Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    iput p2, p0, Lijn;->b:I

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lov;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Lov;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lijm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lijm;-><init>(Lijn;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lijn;->e:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijn;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lijn;->a:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Lijn;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lijn;->e:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lijn;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lijn;->a:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-object v0, p0, Lijn;->e:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lijn;->f:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lijn;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lijn;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
