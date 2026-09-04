.class public final Llbu;
.super Lkvw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llbt;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lkvw;-><init>(Lkwa;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llbu;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic nl(Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, Llbu;->a:Ljava/lang/ref/WeakReference;

    check-cast p1, Llbf;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbt;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Llbf;->b:I

    iget-object v1, p0, Llbt;->m:Llhs;

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Llbf;->a:Z

    add-int/lit8 p1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Llcm;->b:Llcm;

    invoke-virtual {v1, p1}, Llhs;->d(Llcm;)V

    iget-object p1, v1, Llhs;->b:Ljava/lang/Object;

    check-cast p1, Llfw;

    invoke-virtual {p1}, Llfw;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Llcm;->b:Llcm;

    invoke-virtual {v1, p1}, Llhs;->d(Llcm;)V

    iget-object p1, v1, Llhs;->b:Ljava/lang/Object;

    check-cast p1, Llfw;

    invoke-virtual {p1}, Llfw;->b()V

    goto :goto_0

    :cond_3
    sget-object p1, Llcm;->b:Llcm;

    invoke-virtual {v1, p1}, Llhs;->d(Llcm;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_0
    invoke-static {}, Ljri;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Llbt;->i(I)V

    return-void

    :cond_6
    iget-object p1, p0, Llbt;->b:Llif;

    new-instance v1, Llbm;

    invoke-direct {v1, p0, v0}, Llbm;-><init>(Llbt;I)V

    check-cast p1, Llie;

    invoke-virtual {p1, v1}, Llie;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
