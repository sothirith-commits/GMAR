.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjl;


# instance fields
.field public final synthetic a:Lmx;

.field public final synthetic b:Lixc;


# direct methods
.method public synthetic constructor <init>(Lixc;Lmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms;->b:Lixc;

    .line 5
    .line 6
    iput-object p2, p0, Lms;->a:Lmx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldjn;Ldjd;)V
    .locals 0

    .line 1
    sget-object p1, Ldjd;->ON_CREATE:Ldjd;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lms;->a:Lmx;

    .line 6
    .line 7
    iget-object p0, p0, Lms;->b:Lixc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmx;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lixc;->x(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
