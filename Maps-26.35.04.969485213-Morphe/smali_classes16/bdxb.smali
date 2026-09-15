.class public final Lbdxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field final synthetic a:Lbdxd;

.field final synthetic b:Laogc;


# direct methods
.method public constructor <init>(Lbdxd;Laogc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdxb;->b:Laogc;

    .line 2
    .line 3
    iput-object p1, p0, Lbdxb;->a:Lbdxd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 0

    .line 1
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbdxb;->b:Laogc;

    .line 6
    .line 7
    iget-object p0, p0, Lbdxb;->a:Lbdxd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdws;->nv()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Laogc;->aF(Landroid/window/OnBackInvokedDispatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
