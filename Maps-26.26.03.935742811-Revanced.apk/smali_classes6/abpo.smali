.class public final synthetic Labpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p2, p0, Labpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyeb;I)V
    .locals 0

    iput p2, p0, Labpo;->b:I

    iput-object p1, p0, Labpo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 2

    iget v0, p0, Labpo;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Labpo;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcyeb;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Labpo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Labpo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object p1

    iget-object p0, p0, Labpo;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
