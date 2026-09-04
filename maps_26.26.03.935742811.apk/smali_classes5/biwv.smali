.class public final Lbiwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Lbiwx;

.field final synthetic b:Lbair;


# direct methods
.method public constructor <init>(Lbiwx;Lbair;)V
    .locals 0

    iput-object p2, p0, Lbiwv;->b:Lbair;

    iput-object p1, p0, Lbiwv;->a:Lbiwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 0

    sget-object p1, Lgox;->ON_CREATE:Lgox;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lbiwv;->b:Lbair;

    iget-object p0, p0, Lbiwv;->a:Lbiwx;

    invoke-virtual {p0}, Lbiwm;->nv()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbair;->H(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method
