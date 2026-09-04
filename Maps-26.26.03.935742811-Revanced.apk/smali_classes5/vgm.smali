.class public abstract Lvgm;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field private final a:Lbheg;

.field private final b:Lbhdr;

.field private c:Lbhdp;


# direct methods
.method protected constructor <init>(Lbheg;Lbhdr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Lvgm;->a:Lbheg;

    iput-object p2, p0, Lvgm;->b:Lbhdr;

    return-void
.end method


# virtual methods
.method public final A(Lbhdy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvgm;->b:Lbhdr;

    iget-object v1, p0, Lvgm;->a:Lbheg;

    invoke-interface {v1, p1}, Lbheg;->k(Lbhdy;)Lbhew;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lbhdr;->f(Lbhew;Lbhdy;)Lbhdp;

    move-result-object p1

    iput-object p1, p0, Lvgm;->c:Lbhdp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvgm;->b()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    return-void
.end method

.method public final C()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lvgm;->c:Lbhdp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgm;->b:Lbhdr;

    invoke-virtual {p0}, Lvgm;->b()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdr;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z()Lbhdp;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lvgm;->c:Lbhdp;

    return-object p0
.end method
