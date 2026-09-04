.class public final Lqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbair;Lpx;I)V
    .locals 0

    iput p3, p0, Lqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj;Lgoz;I)V
    .locals 0

    iput p3, p0, Lqo;->c:I

    iput-object p1, p0, Lqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 0

    iget p1, p0, Lqo;->c:I

    if-eqz p1, :cond_0

    sget-object p1, Lgox;->ON_CREATE:Lgox;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lqo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p1, Lpx;

    invoke-virtual {p1}, Lpx;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbair;

    invoke-virtual {p0, p1}, Lbair;->H(Landroid/window/OnBackInvokedDispatcher;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lqo;->a:Ljava/lang/Object;

    check-cast p1, Liho;

    invoke-virtual {p1}, Liho;->f()V

    iget-object p1, p0, Lqo;->b:Ljava/lang/Object;

    check-cast p1, Lgoz;

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :cond_3
    iget-object p0, p0, Lqo;->a:Ljava/lang/Object;

    check-cast p0, Lqj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqj;->e(Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lqo;->a:Ljava/lang/Object;

    check-cast p0, Lqj;

    invoke-virtual {p0, p2}, Lqj;->e(Z)V

    return-void
.end method
