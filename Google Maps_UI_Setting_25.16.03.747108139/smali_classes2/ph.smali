.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field public final synthetic a:Lpx;

.field public final synthetic b:Lpn;


# direct methods
.method public synthetic constructor <init>(Lpx;Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph;->a:Lpx;

    .line 5
    .line 6
    iput-object p2, p0, Lph;->b:Lpn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 0

    .line 1
    sget-object p1, Lexq;->ON_CREATE:Lexq;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lph;->b:Lpn;

    .line 6
    .line 7
    iget-object p2, p0, Lph;->a:Lpx;

    .line 8
    .line 9
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lpx;->f(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
