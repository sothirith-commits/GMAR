.class public final Lbdzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field final synthetic a:Lbeab;

.field final synthetic b:Lanzb;


# direct methods
.method public constructor <init>(Lbeab;Lanzb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdzz;->b:Lanzb;

    .line 2
    .line 3
    iput-object p1, p0, Lbdzz;->a:Lbeab;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 0

    .line 1
    sget-object p1, Lgra;->ON_CREATE:Lgra;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbdzz;->b:Lanzb;

    .line 6
    .line 7
    iget-object p0, p0, Lbdzz;->a:Lbeab;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdzq;->ny()Landroid/view/Window;

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
    invoke-virtual {p1, p0}, Lanzb;->aw(Landroid/window/OnBackInvokedDispatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
