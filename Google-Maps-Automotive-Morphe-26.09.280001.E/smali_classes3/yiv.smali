.class public final synthetic Lyiv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyiv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyiv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lyiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyiv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 11
    iput-object p2, p0, Lyiv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyiv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lljf;Lqem;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyiv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltur;Ltvf;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lyiv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyiv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lyiv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvsk;Lvti;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lyiv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyiv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyiv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqpk;

    .line 4
    .line 5
    iget-object v0, v0, Lqpk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsrr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsrr;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyiv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lumj;)V
    .locals 1

    .line 1
    sget v0, Lomi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lyiv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lyiv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lumj;->b()Luig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 14
    .line 15
    .line 16
    new-instance p1, Luvz;

    .line 17
    .line 18
    invoke-direct {p1}, Luvz;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lwuw;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwuw;->l(Luvt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyiv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loiq;

    .line 4
    .line 5
    iget-object v1, v0, Loiq;->h:Ltph;

    .line 6
    .line 7
    iget-object p0, p0, Lyiv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Loio;

    .line 14
    .line 15
    check-cast p0, Lqoa;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, p1}, Loio;-><init>(Lqoa;Lj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Loiq;->k:Labpz;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Labqf;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyiv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lptx;

    .line 4
    .line 5
    iget-object v1, v0, Lptx;->b:Lalno;

    .line 6
    .line 7
    check-cast v1, Lifu;

    .line 8
    .line 9
    iget-object v1, v1, Lifu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lupa;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lptx;->c:Ladfk;

    .line 18
    .line 19
    iget-object p0, p0, Lyiv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lppe;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lppe;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x15e

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lyiv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Luqa;->b()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Luqa;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
