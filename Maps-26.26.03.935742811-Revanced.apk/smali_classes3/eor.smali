.class final Leor;
.super Lefs;
.source "PG"

# interfaces
.implements Leoq;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Leor;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Leor;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Leor;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v0, Leoo;

    invoke-direct {v0, p1}, Leoo;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Leor;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v0, Leoo;

    invoke-direct {v0, p1}, Leoo;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
