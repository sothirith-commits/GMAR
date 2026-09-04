.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latc;


# instance fields
.field public final synthetic a:Lbbl;

.field public final synthetic b:Latd;


# direct methods
.method public synthetic constructor <init>(Lbbl;Latd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->a:Lbbl;

    iput-object p2, p0, Lbbg;->b:Latd;

    return-void
.end method


# virtual methods
.method public final a(Latb;)V
    .locals 2

    iget-object v0, p0, Lbbg;->b:Latd;

    iget-object v0, v0, Latd;->d:Larh;

    sget-object v1, Lbce;->b:Lbce;

    invoke-virtual {v0}, Larh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Latb;->d:Z

    if-eqz p1, :cond_0

    sget-object v1, Lbce;->c:Lbce;

    :cond_0
    iget-object p0, p0, Lbbg;->a:Lbbl;

    iget-object p0, p0, Lbbl;->a:Lbbn;

    iget-object p1, p0, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object p1, p0, Lbbn;->c:Ljava/lang/Thread;

    invoke-static {p1}, Lbch;->g(Ljava/lang/Thread;)V

    iget-object p1, p0, Lbbn;->l:Lbce;

    if-eq p1, v1, :cond_1

    iput-object v1, p0, Lbbn;->l:Lbce;

    iget p1, p0, Lbbn;->m:I

    invoke-virtual {p0, p1}, Lbbn;->h(I)V

    :cond_1
    return-void
.end method
