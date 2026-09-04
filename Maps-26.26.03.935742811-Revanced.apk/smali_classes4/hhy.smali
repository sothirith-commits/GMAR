.class public final synthetic Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lhhy;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    check-cast p1, Lidp;

    iget-object p0, p1, Lidp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lhin;->a()V

    return-void

    :cond_1
    check-cast p1, Lctbs;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lctbs;->u(I)V

    return-void

    :cond_2
    check-cast p1, Lctbs;

    invoke-virtual {p1}, Lctbs;->t()V

    return-void
.end method
